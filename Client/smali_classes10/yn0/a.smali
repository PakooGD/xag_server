.class public interface abstract Lyn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([BI)I
.end method

.method public abstract b([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method
