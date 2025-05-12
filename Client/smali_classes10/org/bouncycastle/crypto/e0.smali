.class public interface abstract Lorg/bouncycastle/crypto/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ZLorg/bouncycastle/crypto/k;)V
.end method

.method public abstract b([B)Z
.end method

.method public abstract c()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract update(B)V
.end method

.method public abstract update([BII)V
.end method
