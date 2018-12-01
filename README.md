[![Build Status](https://travis-ci.org/robertbeal/docker-markdown-link-checker.svg?branch=master)](https://travis-ci.org/robertbeal/docker-markdown-link-checker)
[![](https://images.microbadger.com/badges/image/robertbeal/markdown-link-checker.svg)](https://microbadger.com/images/robertbeal/markdown-link-checker "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/robertbeal/markdown-link-checker.svg)](https://microbadger.com/images/robertbeal/markdown-link-checker "Get your own version badge on microbadger.com")
[![](https://img.shields.io/docker/pulls/robertbeal/markdown-link-checker.svg)](https://hub.docker.com/r/robertbeal/markdown-link-checker/)
[![](https://img.shields.io/docker/stars/robertbeal/markdown-link-checker.svg)](https://hub.docker.com/r/robertbeal/markdown-link-checker/)
[![](https://img.shields.io/docker/automated/robertbeal/markdown-link-checker.svg)](https://hub.docker.com/r/robertbeal/markdown-link-checker/)

Container, alpine-based, version of [markdown-link-check](https://www.npmjs.com/package/markdown-link-check)

```
sudo docker \
  --rm \
  --read-only \
  --user $(id -u):$(id -g) \
  -v $PWD:/data \
  robertbeal/markdown-link-checker \
  Foo.md
```
