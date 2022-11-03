FROM spdx/spdx-sbom-generator:latest

COPY /entrypoint.sh /entrypoint.sh

RUN CHOWN 1000 /entrypoint.sh

USER 1000

ENTRYPOINT ["/entrypoint.sh"]
