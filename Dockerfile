FROM prom/prometheus:v2.10.0 as prometheus

FROM ubuntu:18.04
COPY --from=prometheus /bin/promtool /bin/promtool