.class public interface abstract Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract algorithmId()I
.end method

.method public abstract compress(Ljavax/net/ssl/SSLEngine;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract decompress(Ljavax/net/ssl/SSLEngine;I[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
