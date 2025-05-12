.class public Lrn0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Lzn0/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lrn0/v;->g:Lzn0/z0;

    invoke-virtual {v0}, Lzn0/z0;->c()Lzn0/b1;

    move-result-object v0

    iget-object v1, p0, Lrn0/v;->g:Lzn0/z0;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/b1;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lzn0/b1;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lzn0/b1;->a()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    :goto_0
    const/16 v5, 0x100

    invoke-static {v5, v1}, Lorg/bouncycastle/util/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lmp0/b0;->i(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/c;

    new-instance v3, Lzn0/d1;

    invoke-direct {v3, v1, v0}, Lzn0/d1;-><init>(Ljava/math/BigInteger;Lzn0/b1;)V

    new-instance v1, Lzn0/c1;

    invoke-direct {v1, v5, v0}, Lzn0/c1;-><init>(Ljava/math/BigInteger;Lzn0/b1;)V

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/z0;

    iput-object p1, p0, Lrn0/v;->g:Lzn0/z0;

    return-void
.end method
