.class public Ldo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/o;

.field public final h:Lorg/bouncycastle/crypto/s;

.field public final i:Ldo0/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/o;Lorg/bouncycastle/crypto/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo0/a;->g:Lorg/bouncycastle/crypto/o;

    iput-object p2, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    sget-object p1, Ldo0/z;->a:Ldo0/z;

    iput-object p1, p0, Ldo0/a;->i:Ldo0/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/p;Lorg/bouncycastle/crypto/s;Ldo0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo0/a;->g:Lorg/bouncycastle/crypto/o;

    iput-object p2, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    iput-object p3, p0, Ldo0/a;->i:Ldo0/b;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ldo0/a;->j:Z

    instance-of v0, p2, Lzn0/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn0/w1;

    invoke-virtual {v0}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/c;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lzn0/c;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lzn0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signing Requires Private Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Lzn0/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Verification Requires Public Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ldo0/a;->reset()V

    iget-object v0, p0, Ldo0/a;->g:Lorg/bouncycastle/crypto/o;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/o;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public b([B)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldo0/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    :try_start_0
    iget-object v1, p0, Ldo0/a;->i:Ldo0/b;

    invoke-virtual {p0}, Ldo0/a;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ldo0/b;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Ldo0/a;->g:Lorg/bouncycastle/crypto/o;

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-interface {v1, v0, v3, p1}, Lorg/bouncycastle/crypto/o;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DSADigestSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldo0/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object v1, p0, Ldo0/a;->g:Lorg/bouncycastle/crypto/o;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/o;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ldo0/a;->i:Ldo0/b;

    invoke-virtual {p0}, Ldo0/a;->g()Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, Ldo0/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to encode signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0/a;->g:Lorg/bouncycastle/crypto/o;

    instance-of v1, v0, Lorg/bouncycastle/crypto/p;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/crypto/p;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/p;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldo0/a;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method
