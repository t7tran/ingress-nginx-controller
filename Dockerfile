FROM registry.k8s.io/ingress-nginx/controller:v1.8.2

USER root

RUN apk upgrade --no-cache

USER www-data
