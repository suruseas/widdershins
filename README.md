# Docker image for widdershins

Unofficial simple docker image for [widdershins](https://github.com/Mermade/widdershins)

# Usage

```
$ docker run --rm -it -v $PWD:/defs suruseas/widdershins  --search false --language_tabs 'ruby:Ruby' 'python:Python' --summary petstore3.json -o petstore3.md 
```

# To build

```
$ docker build -t suruseas/widdershins .
```

```
$ docker build -t suruseas/widdershins:4.0.0 --build-arg VERSION='4.0.0' .
```