# Mermaid CLI in a Docker container

This is the [Docker image](https://hub.docker.com/r/vassilevsky/mmdc/)
with [Mermaid CLI](https://github.com/mermaidjs/mermaid.cli).
You can use it to render Mermaid text diagrams to images without installing Node.js to your computer :)

## Usage

Run image `vassilevsky/mmdc` and mount current directory at `/work` inside the container:

    docker run -v ${PWD}:/work vassilevsky/mmdc

It will run the `mmdc` binary from the official `mermaid.cli` package.

Render a source file in Mermaid format into a 4K image:

    docker run -v ${PWD}:/work vassilevsky/mmdc -i diagram.mmd -o diagram.png -w 3840 -H 2160

Pull requests with improvements are welcome :)

[![Sponsored by FunBox](https://funbox.ru/badges/sponsored_by_funbox.svg)](https://funbox.ru)
