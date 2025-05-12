.class public Ljn0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Lorg/bouncycastle/crypto/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn0/e;->c:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ljn0/e;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Ljn0/d;->f(Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Ljn0/e;->b:Ljava/math/BigInteger;

    iget-object p3, p0, Ljn0/e;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn0/e;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Ljn0/e;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Ljn0/e;->c:Lorg/bouncycastle/crypto/s;

    return-void
.end method

.method public c(Lzn0/i2;Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzn0/i2;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljn0/e;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lzn0/i2;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljn0/e;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Ljn0/e;->c:Lorg/bouncycastle/crypto/s;

    return-void
.end method
