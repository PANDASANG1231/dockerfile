## Author zwj
FROM continuumio/miniconda3

RUN apt-get update
RUN apt-get install r-base r-base-dev -y


