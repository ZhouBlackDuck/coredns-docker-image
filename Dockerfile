FROM scratch

ARG TARGETARCH

# 复制预下载的二进制文件
COPY binaries/linux-${TARGETARCH}/coredns /coredns

ENTRYPOINT ["/coredns"]
