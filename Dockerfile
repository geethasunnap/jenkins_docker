FROM centos
MAINTAINER geetha@gmail.com
RUN useradd -ms /bin/bash dev
USER dev
ENTRYPOINT echo "This is the layer of the container"


