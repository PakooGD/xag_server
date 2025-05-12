.class public Lgq0/u;
.super Lfq0/h0;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:Lorg/bouncycastle/crypto/l0;

.field public d:Lzn0/n1;


# direct methods
.method public constructor <init>(Lmm0/b;Lorg/bouncycastle/crypto/l0;Lzn0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfq0/h0;-><init>(Lmm0/b;)V

    iput-object p2, p0, Lgq0/u;->c:Lorg/bouncycastle/crypto/l0;

    iput-object p3, p0, Lgq0/u;->d:Lzn0/n1;

    return-void
.end method


# virtual methods
.method public b(Lmm0/b;[B)Lfq0/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/u;->c:Lorg/bouncycastle/crypto/l0;

    iget-object v1, p0, Lgq0/u;->d:Lzn0/n1;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/l0;->a(ZLorg/bouncycastle/crypto/k;)V

    :try_start_0
    new-instance v0, Lfq0/q;

    iget-object v1, p0, Lgq0/u;->c:Lorg/bouncycastle/crypto/l0;

    array-length v3, p2

    invoke-interface {v1, p2, v2, v3}, Lorg/bouncycastle/crypto/l0;->d([BII)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfq0/q;-><init>(Lmm0/b;[B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/operator/OperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to unwrap key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/security/SecureRandom;)Lgq0/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/u;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
