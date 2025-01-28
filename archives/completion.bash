#!/bin/bash
# provides completion in `bash` shells

# rmtar, tar-cat, tar-ls, untar
complete -o default -f -X '!*.@(zip|epub|cbz|docx|pptx|xlsx|rar|rpa|7z|tar|tar.@(gz|xz|zst|zstd|bz2)|tar.@(gz|xz|zst|bz2).@(gpg|age))' rmtar
complete -o default -f -X '!*.@(zip|epub|cbz|docx|pptx|xlsx|rar|rpa|7z|tar|tar.@(gz|xz|zst|zstd|bz2)|tar.@(gz|xz|zst|bz2).@(gpg|age))' tar-cat
complete -o default -f -X '!*.@(zip|epub|cbz|docx|pptx|xlsx|rar|rpa|7z|tar|tar.@(gz|xz|zst|zstd|bz2)|tar.@(gz|xz|zst|bz2).@(gpg|age))' tar-ls
complete -o default -f -X '!*.@(zip|epub|cbz|docx|pptx|xlsx|rar|rpa|7z|tar|tar.@(gz|xz|zst|zstd|bz2)|tar.@(gz|xz|zst|bz2).@(gpg|age))' untar

