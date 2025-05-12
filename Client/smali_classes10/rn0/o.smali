.class public Lrn0/o;
.super Lrn0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrn0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 4

    .line 1
    invoke-super {p0}, Lrn0/p;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lzn0/m0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lzn0/l0;

    new-instance v2, Lzn0/m0;

    invoke-virtual {v1}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/i;->A()Lmp0/i;

    move-result-object v3

    invoke-virtual {v1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    new-instance v1, Lorg/bouncycastle/crypto/c;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v1
.end method
