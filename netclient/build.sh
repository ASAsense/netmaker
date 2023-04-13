#!/bin/bash
go build -ldflags="-X main.currentGitCommit=$(git rev-parse --short HEAD)" $@
