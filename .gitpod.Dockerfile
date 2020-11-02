FROM gitpod/workspace-full

USER gitpod

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
    && echo Y | sdk install java 9.0.7-zulu \
    && sdk flush archives \
    && sdk flush temp"
