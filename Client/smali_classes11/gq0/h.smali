.class public Lgq0/h;
.super Lgq0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm0/b;Lmm0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgq0/f;-><init>(Lmm0/b;Lmm0/b;)V

    return-void
.end method


# virtual methods
.method public c(Lmm0/b;Lmm0/b;)Lorg/bouncycastle/crypto/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgq0/f;->d:Lgq0/l;

    invoke-interface {p1, p2}, Lgq0/l;->a(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object p1

    new-instance p2, Ldo0/a;

    new-instance v0, Ldo0/d;

    invoke-direct {v0}, Ldo0/d;-><init>()V

    invoke-direct {p2, v0, p1}, Ldo0/a;-><init>(Lorg/bouncycastle/crypto/o;Lorg/bouncycastle/crypto/s;)V

    return-object p2
.end method
