# containers utilities

Tools for managing, scripting, and automating containers.


## Specification

All are dependent on `docker`.

Executable                |Description                                                 |Extra Dependencies
:-------------------------|:-----------------------------------------------------------|:-----------------
docker-clean              |Stop all containers, remove all images, and clear the cache |
docker-get-all            |List all Docker containers' and services' IDs               |
docker-get-all-containers |List all Docker containers' IDs                             |
docker-get-all-services   |List all Docker services' IDs                               |
docker-get-exited         |List all exited Docker containers' IDs                      |
docker-restart            |Restart all exited Docker containers                        |
docker-up                 |Start a Docker container using `./docker-compose.yml`       |`docker-compose`
swarm-test                |Check if system is a swarm manager or node                  |

*All* scripts support `-h` and `--help` for printing built-in documentation.


## To-Do

 + make the calls to `docker` interchangable with e.g. `nerdctl` (see [here](https://github.com/containerd/nerdctl))
 + gate Docker swarm functionality behind `swarm-test` and drop split scripts

