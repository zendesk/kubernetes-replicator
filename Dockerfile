FROM        scratch
LABEL       MAINTAINER="Martin Helmich <m.helmich@mittwald.de>"
COPY        --chmod=755 kubernetes-replicator /replicator
ENTRYPOINT  ["/replicator"]
