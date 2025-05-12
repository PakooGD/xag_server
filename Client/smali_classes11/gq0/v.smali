.class public Lgq0/v;
.super Lfq0/i0;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:Lorg/bouncycastle/crypto/l0;

.field public d:Lzn0/n1;


# direct methods
.method public constructor <init>(Lmm0/b;Lorg/bouncycastle/crypto/l0;Lzn0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfq0/i0;-><init>(Lmm0/b;)V

    iput-object p2, p0, Lgq0/v;->c:Lorg/bouncycastle/crypto/l0;

    iput-object p3, p0, Lgq0/v;->d:Lzn0/n1;

    return-void
.end method


# virtual methods
.method public b(Lfq0/q;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgq0/x;->a(Lfq0/q;)[B

    move-result-object p1

    iget-object v0, p0, Lgq0/v;->b:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lgq0/v;->c:Lorg/bouncycastle/crypto/l0;

    iget-object v2, p0, Lgq0/v;->d:Lzn0/n1;

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/l0;->a(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgq0/v;->c:Lorg/bouncycastle/crypto/l0;

    new-instance v3, Lzn0/w1;

    iget-object v4, p0, Lgq0/v;->d:Lzn0/n1;

    invoke-direct {v3, v4, v0}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/l0;->a(ZLorg/bouncycastle/crypto/k;)V

    :goto_0
    iget-object v0, p0, Lgq0/v;->c:Lorg/bouncycastle/crypto/l0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/l0;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/security/SecureRandom;)Lgq0/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/v;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
