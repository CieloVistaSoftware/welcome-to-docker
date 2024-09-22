# Welcome to Docker

This is a repo for new users getting started with Docker.
## For windows users
You may install it to the Windows Linux subsystem, but for many of us, its better to install it 
directly to Windows.

[Install this (the x64 version)](
https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-win-amd64&_gl=1*zcvny1*_gcl_au*MzE3NzQ4NDQxLjE3MjQ0MzY0Mzk.*_ga*MTIyMjE1MDUxNS4xNzI0NDM2NDQw*_ga_XJWPQMJYHQ*MTcyNzA0Nzg3OS45LjEuMTcyNzA0Nzg4MC41OS4wLjA.)

Once installed, You can try it out using the following command.
```
docker run -d -p 8088:80 --name welcome-to-docker docker/welcome-to-docker
```
And open `http://localhost:8088` in your browser.

# Building

Maintainers should see [MAINTAINERS.md](MAINTAINERS.md).

Build and run:
```
docker build -t welcome-to-docker . 
docker run -d -p 8088:3000 --name welcome-to-docker welcome-to-docker
```
Open `http://localhost:8088` in your browser.
