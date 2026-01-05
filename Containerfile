FROM docker.io/taylorabarnes/devenv

RUN apt-get clean && \
    apt-get update && \
    apt-get install -y \
                       cmake \
                       git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

