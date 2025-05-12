.class public Lrn0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;
.implements Lmp0/d;


# instance fields
.field public g:Lzn0/g0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lrn0/p;->g:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    iget-object v3, p0, Lrn0/p;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lmp0/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lmp0/b0;->i(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrn0/p;->c()Lmp0/h;

    move-result-object v0

    iget-object v1, p0, Lrn0/p;->g:Lzn0/g0;

    invoke-virtual {v1}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/c;

    new-instance v2, Lzn0/m0;

    iget-object v4, p0, Lrn0/p;->g:Lzn0/g0;

    invoke-direct {v2, v0, v4}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    new-instance v0, Lzn0/l0;

    iget-object v4, p0, Lrn0/p;->g:Lzn0/g0;

    invoke-direct {v0, v3, v4}, Lzn0/l0;-><init>(Ljava/math/BigInteger;Lzn0/g0;)V

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v1
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 1

    .line 1
    check-cast p1, Lzn0/i0;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lrn0/p;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lzn0/i0;->c()Lzn0/g0;

    move-result-object p1

    iput-object p1, p0, Lrn0/p;->g:Lzn0/g0;

    return-void
.end method

.method public c()Lmp0/h;
    .locals 1

    .line 1
    new-instance v0, Lmp0/k;

    invoke-direct {v0}, Lmp0/k;-><init>()V

    return-object v0
.end method
