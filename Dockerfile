# learned via https://github.com/asciidoctor/docker-asciidoctor/issues/112

FROM docker.io/asciidoctor/docker-asciidoctor

RUN apk add --no-cache ghostscript pandoc-cli
RUN gem install rghost
RUN gem install text-hyphen
RUN gem install asciidoctor-diagram
RUN gem install asciidoctor-kroki
