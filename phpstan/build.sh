#!/bin/bash
docker pull phpstan/phpstan:0.10
docker build . -t phpstan/phpstan
