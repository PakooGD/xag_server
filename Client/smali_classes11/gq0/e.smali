.class public abstract Lgq0/e;
.super Lfq0/d;
.source "SourceFile"


# instance fields
.field public b:Lzn0/c;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lmm0/b;Lzn0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lfq0/d;-><init>(Lmm0/b;)V

    iput-object p2, p0, Lgq0/e;->b:Lzn0/c;

    return-void
.end method


# virtual methods
.method public b(Lfq0/q;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfq0/d;->a()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgq0/e;->c(Luk0/y;)Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, p0, Lgq0/e;->b:Lzn0/c;

    iget-object v2, p0, Lgq0/e;->c:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    new-instance v3, Lzn0/w1;

    invoke-direct {v3, v1, v2}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    move-object v1, v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lgq0/x;->a(Lfq0/q;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/b;->a(ZLorg/bouncycastle/crypto/k;)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/operator/OperatorException;

    const-string v1, "unable to encrypt contents key"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract c(Luk0/y;)Lorg/bouncycastle/crypto/b;
.end method

.method public d(Ljava/security/SecureRandom;)Lgq0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/e;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
