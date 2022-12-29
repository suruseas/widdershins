# Docker image for widdershins

Unofficial simple docker image for [widdershins](https://github.com/Mermade/widdershins)

# Usage

```
$ docker run --rm -it -v $PWD:/defs widdershins  --search false --language_tabs 'ruby:Ruby' 'python:Python' --summary petstore3.json -o petstore3.md 
```