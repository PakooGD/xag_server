.class public Lpq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/e;


# static fields
.field public static final i:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lpq0/m;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpq0/i;->h:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lzn0/w1;

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lpq0/i;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lpq0/r;

    iput-object p1, p0, Lpq0/i;->g:Lpq0/m;

    invoke-virtual {p0, p1}, Lpq0/i;->h(Lpq0/r;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lpq0/i;->a:Ljava/security/SecureRandom;

    check-cast p2, Lpq0/r;

    iput-object p2, p0, Lpq0/i;->g:Lpq0/m;

    invoke-virtual {p0, p2}, Lpq0/i;->h(Lpq0/r;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lpq0/q;

    iput-object p2, p0, Lpq0/i;->g:Lpq0/m;

    invoke-virtual {p0, p2}, Lpq0/i;->g(Lpq0/q;)V

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpq0/i;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lpq0/i;->b:I

    invoke-static {v0, p1}, Lir0/g;->f(I[B)Lir0/g;

    move-result-object p1

    iget-object v0, p0, Lpq0/i;->g:Lpq0/m;

    check-cast v0, Lpq0/q;

    invoke-virtual {v0}, Lpq0/q;->g()Lir0/h;

    move-result-object v1

    invoke-virtual {v0}, Lpq0/q;->h()Lir0/y;

    move-result-object v2

    invoke-virtual {v0}, Lpq0/q;->o()Lir0/e;

    move-result-object v3

    invoke-virtual {v0}, Lpq0/q;->l()Lir0/x;

    move-result-object v4

    invoke-virtual {v0}, Lpq0/q;->m()Lir0/x;

    move-result-object v5

    invoke-virtual {v0}, Lpq0/q;->i()Lir0/e;

    move-result-object v6

    invoke-virtual {v0}, Lpq0/q;->n()[Lir0/y;

    move-result-object v0

    invoke-virtual {v4, v5}, Lir0/x;->e(Lir0/x;)Lir0/x;

    move-result-object v5

    invoke-virtual {v5}, Lir0/x;->a()Lir0/x;

    move-result-object v7

    invoke-virtual {p1, v7}, Lir0/g;->e(Lir0/x;)Lir0/c0;

    move-result-object p1

    check-cast p1, Lir0/g;

    invoke-virtual {v6, p1}, Lir0/e;->i(Lir0/c0;)Lir0/c0;

    move-result-object v6

    check-cast v6, Lir0/g;

    invoke-static {v6, v1, v2, v0}, Lir0/s;->c(Lir0/g;Lir0/h;Lir0/y;[Lir0/y;)Lir0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lir0/g;->a(Lir0/c0;)Lir0/c0;

    move-result-object p1

    check-cast p1, Lir0/g;

    invoke-virtual {p1, v4}, Lir0/g;->e(Lir0/x;)Lir0/c0;

    move-result-object p1

    check-cast p1, Lir0/g;

    invoke-virtual {v0, v5}, Lir0/g;->e(Lir0/x;)Lir0/c0;

    move-result-object v0

    check-cast v0, Lir0/g;

    iget v0, p0, Lpq0/i;->c:I

    invoke-virtual {p1, v0}, Lir0/g;->h(I)Lir0/g;

    move-result-object p1

    invoke-virtual {v3, p1}, Lir0/e;->f(Lir0/c0;)Lir0/c0;

    move-result-object p1

    check-cast p1, Lir0/g;

    invoke-virtual {p0, p1}, Lpq0/i;->d(Lir0/g;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpq0/i;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpq0/i;->e([B)Lir0/g;

    move-result-object p1

    new-instance v0, Lir0/g;

    iget v1, p0, Lpq0/i;->b:I

    iget v2, p0, Lpq0/i;->d:I

    iget-object v3, p0, Lpq0/i;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, v3}, Lir0/g;-><init>(IILjava/security/SecureRandom;)V

    iget-object v1, p0, Lpq0/i;->g:Lpq0/m;

    check-cast v1, Lpq0/r;

    invoke-virtual {v1}, Lpq0/r;->g()Lir0/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lir0/e;->f(Lir0/c0;)Lir0/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lir0/c0;->a(Lir0/c0;)Lir0/c0;

    move-result-object p1

    check-cast p1, Lir0/g;

    invoke-virtual {p1}, Lir0/g;->b()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lir0/g;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lir0/g;->b()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([B)Lir0/g;
    .locals 4

    .line 1
    iget v0, p0, Lpq0/i;->e:I

    iget v1, p0, Lpq0/i;->c:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    aput-byte v2, v0, p1

    iget p1, p0, Lpq0/i;->c:I

    invoke-static {p1, v0}, Lir0/g;->f(I[B)Lir0/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lpq0/m;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lpq0/r;

    if-eqz v0, :cond_0

    check-cast p1, Lpq0/r;

    invoke-virtual {p1}, Lpq0/r;->i()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lpq0/q;

    if-eqz v0, :cond_1

    check-cast p1, Lpq0/q;

    invoke-virtual {p1}, Lpq0/q;->k()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lpq0/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpq0/q;->k()I

    move-result v0

    iput v0, p0, Lpq0/i;->b:I

    invoke-virtual {p1}, Lpq0/q;->j()I

    move-result p1

    iput p1, p0, Lpq0/i;->c:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lpq0/i;->e:I

    iget p1, p0, Lpq0/i;->b:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lpq0/i;->f:I

    return-void
.end method

.method public final h(Lpq0/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpq0/r;->i()I

    move-result v0

    iput v0, p0, Lpq0/i;->b:I

    invoke-virtual {p1}, Lpq0/r;->h()I

    move-result v0

    iput v0, p0, Lpq0/i;->c:I

    invoke-virtual {p1}, Lpq0/r;->j()I

    move-result p1

    iput p1, p0, Lpq0/i;->d:I

    iget p1, p0, Lpq0/i;->b:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lpq0/i;->f:I

    iget p1, p0, Lpq0/i;->c:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lpq0/i;->e:I

    return-void
.end method
