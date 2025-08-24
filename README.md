# Lightweight Docker image for python using Ubuntu
## Build

### Linux
``` sh
git clone https://github.com/kunsue-dev/docker-python
cd docker-python
docker build ./ -t kunsue-dev/python:latest
```
### Windows
Use git for Windows and Docker Desktop
follow Linux instruction using PowerShell

### Mac
follow Linux instructions but make sure Docker Desktop is running

## Using x86_64 pre-built for Linux or WSL
``` sh
docker pull kunsue-dev/python:latest
```
