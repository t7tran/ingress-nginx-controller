FROM registry.k8s.io/ingress-nginx/controller:v1.9.5

USER root

RUN apk upgrade --no-cache

USER www-data
