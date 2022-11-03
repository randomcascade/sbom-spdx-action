FROM spdx/spdx-sbom-generator:latest

COPY /entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
