.class public Ljn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public l:Lorg/bouncycastle/crypto/s;

.field public m:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0/a;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljn0/a;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljn0/a;->h:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ljn0/a;->l:Lorg/bouncycastle/crypto/s;

    iget-object v4, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, Ljn0/d;->c(Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljn0/a;->i:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    const-string v1, "Impossible to compute M1: some data are missing from the previous operations (A,B,S)"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Ljn0/a;->l:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Ljn0/a;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Ljn0/d;->a(Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ljn0/a;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Ljn0/a;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ljn0/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ljn0/a;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Ljn0/a;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ljn0/a;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Ljn0/d;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljn0/a;->e:Ljava/math/BigInteger;

    iget-object v0, p0, Ljn0/a;->l:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Ljn0/a;->d:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, p1}, Ljn0/d;->e(Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljn0/a;->g:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljn0/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljn0/a;->h:Ljava/math/BigInteger;

    return-object p1
.end method

.method public d()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0/a;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljn0/a;->i:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljn0/a;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljn0/a;->l:Lorg/bouncycastle/crypto/s;

    iget-object v2, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-static {v1, v2, v0}, Ljn0/d;->b(Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljn0/a;->k:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    const-string v1, "Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e([B[B[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn0/a;->l:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Ljn0/d;->f(Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljn0/a;->f:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljn0/a;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljn0/a;->c:Ljava/math/BigInteger;

    iget-object p2, p0, Ljn0/a;->b:Ljava/math/BigInteger;

    iget-object p3, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljn0/a;->d:Ljava/math/BigInteger;

    return-object p1
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/s;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Ljn0/a;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Ljn0/a;->l:Lorg/bouncycastle/crypto/s;

    iput-object p4, p0, Ljn0/a;->m:Ljava/security/SecureRandom;

    return-void
.end method

.method public g(Lzn0/i2;Lorg/bouncycastle/crypto/s;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzn0/i2;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lzn0/i2;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Ljn0/a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/s;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public h()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Ljn0/a;->l:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Ljn0/a;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Ljn0/a;->m:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Ljn0/d;->g(Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/math/BigInteger;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0/a;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljn0/a;->i:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljn0/a;->h:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ljn0/a;->l:Lorg/bouncycastle/crypto/s;

    iget-object v4, p0, Ljn0/a;->a:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, Ljn0/d;->d(Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljn0/a;->j:Ljava/math/BigInteger;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    const-string v0, "Impossible to compute and verify M2: some data are missing from the previous operations (A,M1,S)"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
