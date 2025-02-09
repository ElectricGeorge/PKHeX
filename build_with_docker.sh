#!/bin/sh

docker run --rm -v ${PWD}:/app:Z -w /app mcr.microsoft.com/dotnet/sdk:9.0 dotnet publish -c Release -o out -r win-x64 --self-contained false
