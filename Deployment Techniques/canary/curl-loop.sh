#!/bin/bash
for ((i=1;i<=20;i++)); 
do
    curl -s "http://localhost:30100" | grep "<title>.*</title>"
    sleep .5s
done