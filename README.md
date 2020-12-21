# madhead/graphviz

Simple [Docker](https://docker.com) image for hustle-free graph visualization with [Graphviz](https://graphviz.org/).

## Usage

First, pull the image:

    docker pull madhead/graphviz:latest

Then, do the simple conversions like:

    docker run --rm -it -v $(pwd):/src -v $(pwd):/out --user=$(id -u):$(id -g) madhead/graphviz dot …

## Contributing

Do not hesitate to [open an issue](https://github.com/madhead/graphviz/issues/new) in case you notice any bugs or missing features.
Read the [contributing guide](CONTRIBUTING.md) if you know how to hack and make the image better.
