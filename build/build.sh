#!/bin/sh

docker build -t moodFlask .

cat ~/creds.txt | docker login worrellkeiran --password-stdin

docker tag moodFlask <repository name>/flask-restapi