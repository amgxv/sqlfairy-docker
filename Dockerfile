FROM ubuntu:bionic

RUN apt update -y && apt install -y && apt install sqlfairy -y 
