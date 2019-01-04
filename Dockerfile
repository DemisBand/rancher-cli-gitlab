FROM lachlanevenson/k8s-kubectl:v1.11.5 AS k8scli

FROM rancher/cli:v2.0.6

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin

ENTRYPOINT []
