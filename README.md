# VHDL-Workspace

## Setup Instructions
- Install Docker.
- Build the Docker image: `./scripts/docker_build.sh`.
- Open a terminal inside the dockerized environment `./scripts/docker_run.h`
- Inside the newly opened terminal, run `vhdl_tool --help`

## VHDL Tools Instructions
### Sim (Simulate) Command
```
usage: vhdl_tool [-h] {sim} ...

VHDL Utilities with GHDL

positional arguments:
  {sim}       commands
    sim       analyzes .vhd files and simulates a given testbench.

optional arguments:
  -h, --help  show this help message and exit
root@lorsi96:/workspace# vhdl_tool sim --help
usage: vhdl_tool sim [-h] [--stop-time STOP_TIME] testbench files [files ...]

positional arguments:
  testbench             testbench name (as decared in tb architecture)
  files                 directories with relevant vhd sources

optional arguments:
  -h, --help            show this help message and exit
  --stop-time STOP_TIME
                        simulation time in [ns]
```
