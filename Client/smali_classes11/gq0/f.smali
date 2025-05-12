.class public abstract Lgq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lmm0/b;

.field public c:Lmm0/b;

.field public d:Lgq0/l;


# direct methods
.method public constructor <init>(Lmm0/b;Lmm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq0/f;->b:Lmm0/b;

    iput-object p2, p0, Lgq0/f;->c:Lmm0/b;

    sget-object p1, Lgq0/j;->b:Lgq0/l;

    iput-object p1, p0, Lgq0/f;->d:Lgq0/l;

    return-void
.end method

.method public static synthetic a(Lgq0/f;)Lmm0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0/f;->b:Lmm0/b;

    return-object p0
.end method


# virtual methods
.method public b(Lzn0/c;)Lfq0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/f;->b:Lmm0/b;

    iget-object v1, p0, Lgq0/f;->c:Lmm0/b;

    invoke-virtual {p0, v0, v1}, Lgq0/f;->c(Lmm0/b;Lmm0/b;)Lorg/bouncycastle/crypto/e0;

    move-result-object v0

    iget-object v1, p0, Lgq0/f;->a:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lzn0/w1;

    invoke-direct {v3, p1, v1}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/crypto/e0;->a(ZLorg/bouncycastle/crypto/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p1}, Lorg/bouncycastle/crypto/e0;->a(ZLorg/bouncycastle/crypto/k;)V

    :goto_0
    new-instance p1, Lgq0/f$a;

    invoke-direct {p1, p0, v0}, Lgq0/f$a;-><init>(Lgq0/f;Lorg/bouncycastle/crypto/e0;)V

    return-object p1
.end method

.method public abstract c(Lmm0/b;Lmm0/b;)Lorg/bouncycastle/crypto/e0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public d(Ljava/security/SecureRandom;)Lgq0/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/f;->a:Ljava/security/SecureRandom;

    return-object p0
.end method
