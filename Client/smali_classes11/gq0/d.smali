.class public abstract Lgq0/d;
.super Lfq0/c;
.source "SourceFile"


# instance fields
.field public b:Lzn0/c;


# direct methods
.method public constructor <init>(Lmm0/b;Lzn0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lfq0/c;-><init>(Lmm0/b;)V

    iput-object p2, p0, Lgq0/d;->b:Lzn0/c;

    return-void
.end method


# virtual methods
.method public b(Lmm0/b;[B)Lfq0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfq0/c;->a()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgq0/d;->c(Luk0/y;)Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, p0, Lgq0/d;->b:Lzn0/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/b;->a(ZLorg/bouncycastle/crypto/k;)V

    :try_start_0
    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object p2

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->j1:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfq0/q;

    invoke-direct {v0, p1, p2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lfq0/q;

    invoke-direct {v0, p1, p2}, Lfq0/q;-><init>(Lmm0/b;[B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance p2, Lorg/bouncycastle/operator/OperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to recover secret key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract c(Luk0/y;)Lorg/bouncycastle/crypto/b;
.end method
