# Mermaid CLI in a Docker container

This is the [Docker image](https://hub.docker.com/r/vassilevsky/mmdc/) with [Mermaid CLI](https://github.com/mermaidjs/mermaid.cli).

## Usage

Run image `vassilevsky/mmdc` and mount current directory inside the container at `/work`.

    docker run --volume=${PWD}:/work vassilevsky/mmdc

It will run the `mmdc` binary from the official package.

You can use any directory inside the container as long as you set it as the working directory.

Render a source file in Mermaid format into a 4K image:

    docker run --volume=${PWD}:/tmp -w /tmp vassilevsky/mmdc

Pull requests with improvements are welcome :)
