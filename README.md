# Asciidoc Complete

Extends the base Asciidoc docker.  
Adds libraries not in the base.

**Usage**

- Clone repository
- `docker build -t docker-asciidoc-complete .`
- `docker run -it -u $(id -u):$(id -g) -v PATH/TO/DOCS/:/documents/ docker-asciidoc-complete`
