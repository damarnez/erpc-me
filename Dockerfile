FROM ghcr.io/erpc/erpc:0.2.0
COPY erpc.yaml /root/erpc.yaml
# 4000 -> eRPC
EXPOSE 4000
CMD ["/erpc-server"]
