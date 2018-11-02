#!/usr/bin/env bash

sudo docker login &&

sudo docker build -t alexlangberg/website:latest . &&

sudo docker push alexlangberg/website:latest
