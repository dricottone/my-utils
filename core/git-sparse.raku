#!/usr/bin/env raku

#TODO: add standard program header
#TODO: add --help message

sub check-environment() {
    my $proc = shell <git --version>, :out, :err;
    if $proc.exitcode != 0 {
        #say $proc.err.slurp(:close);
        #TODO: gate this behind a --verbose feature
        say "$*PROGRAM-NAME: git is not installed";
        exit 1;
    }
}

class Arguments {
    has Str @.options;
    has Str @.positionals;

    #TODO: add .interactive-mode
}

sub parse() {
    if any(@*ARGS) eq '--' {
        my $sep = @*ARGS.first("--", :k);
        return Arguments.new(options => |@*ARGS[0..^$sep], positionals => |@*ARGS[$sep^..*]);
    }
    else {
        return Arguments.new(options => @*ARGS, positionals => ());
    }

    #TODO: set .interactive-mode here
}

sub check-arguments($args) {
    if $args.positionals.elems == 0 {
        say "$*PROGRAM-NAME: no targets specified";
        exit 1;
    }
}

sub git-rev-parse() {
    my $root;

    my $proc = run <git rev-parse --show-toplevel>, :out, :err;
    if $proc.exitcode != 0 {
        #say $proc.err.slurp(:close);
        #TODO: gate this behind a --verbose feature
    }
    else {
        $root = $proc.out.slurp(:close).trim.IO;
    }

    return $root;
}

sub interactive-clone() {
    my $root = $*CWD;

    my $resp = prompt "Create a new repository in $root? [y/N] ";
    given $resp {
        when "y"|"Y" { }
        when "n"|"N" { say "Quiting..."; exit 1 }
        default { say "Invalid response. Quiting..."; exit 1 }
    }

    my $uri = prompt "Repository to clone: ";
    without $uri {
        say "$*PROGRAM-NAME: no repository to clone";
        exit 1;
    }

    git-clone $uri;

    return $root;
}

sub git-clone($uri) {
    my @cmd = $uri, ".";
    @cmd.prepend(<git clone --filter=blob:none --no-checkout -->);

    # Purposefully not capturing STDOUT
    my $proc = run |@cmd, :err;
    if $proc.exitcode != 0 {
        say $proc.err.slurp(:close);
        #TODO: parse error message and print a cleaner version
        exit 1;
    }
}

#TODO: this should not be necessary long term, but no idea how to tell when
sub git-sparse-checkout-legacy() {
    my $proc = run <git sparse-checkout init --cone --sparse-index>, :out, :err;
    if $proc.exitcode != 0 {
        #say $proc.err.slurp(:close);
        #TODO: gate this behind a --verbose feature
        say "$*PROGRAM-NAME: failed to set sparse checkouts";
        exit 1;
    }
}

sub git-sparse-checkout($args) {
    git-sparse-checkout-legacy;

    my @cmd = $args.positionals;
    @cmd.prepend(<git sparse-checkout set -->);
    #@cmd.prepend(<git sparse-checkout set --cone --sparse-index -->);
    #TODO: swap these when legacy code not needed

    my $proc = run @cmd, :err;
    if $proc.exitcode != 0 {
        #say $proc.err.slurp(:close);
        #TODO: gate this behind a --verbose feature
        say "$*PROGRAM-NAME: failed to set sparse checkouts";
        exit 1;
    }
}

sub git-remote-show-origin() {
    my $proc = run <git remote show origin>, :out, :err;
    if $proc.exitcode != 0 {
        #say $proc.err.slurp(:close);
        #TODO: gate this behind a --verbose feature
        say "$*PROGRAM-NAME: failed to set identify default branch";
        exit 1;
    }

    my @lines = $proc.out.slurp(:close).lines;
    my @branch-line = @lines.grep(*.contains: "HEAD branch");
    if @branch-line.elems != 1 {
        say "$*PROGRAM-NAME: failed to set identify default branch";
        exit 1;
    }

    my $branch = @branch-line[0].trim;
    $branch ~~ s/.*\:\s*//;
    return $branch;
}

sub git-checkout($branch) {
    my @cmd = $branch;
    @cmd.prepend(<git checkout>);

    my $proc = run |@cmd, :out, :err;
    if $proc.exitcode != 0 {
        #say $proc.err.slurp(:close);
        #TODO: gate this behind a --verbose feature
        say "$*PROGRAM-NAME: failed to checkout branch $branch";
        exit 1;
    }
}

# setup
check-environment;
my $args = parse;
check-arguments $args;
my $init-mode = any($args.options) eq '-i' | '--init' | '--interactive';   # this is a junction; collapse with .so method
#TODO: move this into Arguments class as .interactive-mode

# git repository
my $root = git-rev-parse;
with $root {
    if $init-mode.so {
        say "$*PROGRAM-NAME: not re-initializing the repository in $root"
    }
}
else {
    unless $init-mode.so {
        say "$*PROGRAM-NAME: not in a git repository";
        exit 1;
    };

    $root = interactive-clone;
};

# sparse checkout
git-sparse-checkout($args);
git-checkout(git-remote-show-origin);

