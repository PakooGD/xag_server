.class public Lnq0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/f;


# instance fields
.field public a:Loq0/b;

.field public b:[B

.field public c:Lorg/bouncycastle/crypto/s;

.field public d:I

.field public e:I

.field public f:Lorg/bouncycastle/crypto/s;

.field public g:Loq0/d;

.field public h:Lnq0/a;

.field public i:[I

.field public j:[[[B

.field public k:[[B

.field public l:Lnq0/f;

.field public m:Loq0/a;

.field public n:Lnq0/d;

.field public o:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lnq0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loq0/b;

    invoke-direct {v0}, Loq0/b;-><init>()V

    iput-object v0, p0, Lnq0/k;->a:Loq0/b;

    iput-object p1, p0, Lnq0/k;->h:Lnq0/a;

    invoke-interface {p1}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    iput-object p1, p0, Lnq0/k;->c:Lorg/bouncycastle/crypto/s;

    iput-object p1, p0, Lnq0/k;->f:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Lnq0/k;->d:I

    new-instance p1, Loq0/a;

    iget-object v0, p0, Lnq0/k;->c:Lorg/bouncycastle/crypto/s;

    invoke-direct {p1, v0}, Loq0/a;-><init>(Lorg/bouncycastle/crypto/s;)V

    iput-object p1, p0, Lnq0/k;->m:Loq0/a;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    instance-of p1, p2, Lzn0/w1;

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lnq0/k;->o:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lnq0/g;

    iput-object p1, p0, Lnq0/k;->n:Lnq0/d;

    :goto_0
    invoke-virtual {p0}, Lnq0/k;->e()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lnq0/k;->o:Ljava/security/SecureRandom;

    check-cast p2, Lnq0/g;

    iput-object p2, p0, Lnq0/k;->n:Lnq0/d;

    goto :goto_0

    :cond_1
    check-cast p2, Lnq0/h;

    iput-object p2, p0, Lnq0/k;->n:Lnq0/d;

    invoke-virtual {p0}, Lnq0/k;->f()V

    :goto_1
    return-void
.end method

.method public b([B)[B
    .locals 10

    .line 1
    iget v0, p0, Lnq0/k;->d:I

    new-array v0, v0, [B

    iget-object v0, p0, Lnq0/k;->g:Loq0/d;

    invoke-virtual {v0, p1}, Loq0/d;->d([B)[B

    move-result-object p1

    iget-object v0, p0, Lnq0/k;->a:Loq0/b;

    iget-object v1, p0, Lnq0/k;->j:[[[B

    iget v2, p0, Lnq0/k;->e:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Loq0/b;->c([[B)[B

    move-result-object v0

    iget-object v1, p0, Lnq0/k;->a:Loq0/b;

    iget-object v2, p0, Lnq0/k;->i:[I

    iget v3, p0, Lnq0/k;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Loq0/b;->e(I)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v6, p1

    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length p1, p1

    add-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v5, [B

    iget v0, p0, Lnq0/k;->e:I

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lnq0/k;->a:Loq0/b;

    iget-object v4, p0, Lnq0/k;->j:[[[B

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Loq0/b;->c([[B)[B

    move-result-object v1

    iget-object v4, p0, Lnq0/k;->a:Loq0/b;

    iget-object v6, p0, Lnq0/k;->i:[I

    aget v6, v6, v0

    invoke-virtual {v4, v6}, Loq0/b;->e(I)[B

    move-result-object v4

    array-length v6, p1

    new-array v7, v6, [B

    array-length v8, p1

    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    add-int/2addr p1, v6

    iget-object v8, p0, Lnq0/k;->k:[[B

    aget-object v8, v8, v0

    array-length v8, v8

    add-int/2addr p1, v8

    array-length v8, v1

    add-int/2addr p1, v8

    new-array p1, p1, [B

    invoke-static {v7, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v4

    invoke-static {v4, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lnq0/k;->k:[[B

    aget-object v7, v7, v0

    array-length v8, v4

    add-int/2addr v8, v6

    array-length v9, v7

    invoke-static {v7, v5, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v6, v4

    iget-object v4, p0, Lnq0/k;->k:[[B

    aget-object v4, v4, v0

    array-length v4, v4

    add-int/2addr v6, v4

    array-length v4, v1

    invoke-static {v1, v5, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d([B[B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lnq0/k;->f:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget v0, p0, Lnq0/k;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    new-instance v4, Loq0/c;

    iget-object v5, p0, Lnq0/k;->h:Lnq0/a;

    invoke-interface {v5}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object v5

    iget-object v6, p0, Lnq0/k;->l:Lnq0/f;

    invoke-virtual {v6}, Lnq0/f;->d()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v4, v5, v6}, Loq0/c;-><init>(Lorg/bouncycastle/crypto/s;I)V

    invoke-virtual {v4}, Loq0/c;->c()I

    move-result v5

    iget-object v6, p0, Lnq0/k;->a:Loq0/b;

    invoke-virtual {v6, p2, v3}, Loq0/b;->b([BI)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    new-array v7, v5, [B

    invoke-static {p2, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    invoke-virtual {v4, p1, v7}, Loq0/c;->a([B[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "OTS Public Key is null in GMSSSignature.verify"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v4, p0, Lnq0/k;->l:Lnq0/f;

    invoke-virtual {v4}, Lnq0/f;->a()[I

    move-result-object v4

    aget v4, v4, v0

    iget v5, p0, Lnq0/k;->d:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v5, v2

    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_1

    aget-object v7, v4, v5

    iget v8, p0, Lnq0/k;->d:I

    invoke-static {p2, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Lnq0/k;->d:I

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, p0, Lnq0/k;->d:I

    new-array v5, v5, [B

    array-length v5, v4

    shl-int v5, v1, v5

    add-int/2addr v5, v6

    move v6, v2

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_3

    iget v7, p0, Lnq0/k;->d:I

    shl-int/lit8 v8, v7, 0x1

    new-array v9, v8, [B

    rem-int/lit8 v10, v5, 0x2

    if-nez v10, :cond_2

    invoke-static {p1, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v4, v6

    iget v7, p0, Lnq0/k;->d:I

    invoke-static {p1, v2, v9, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    div-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_2
    aget-object v10, v4, v6

    invoke-static {v10, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Lnq0/k;->d:I

    array-length v10, p1

    invoke-static {p1, v2, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lnq0/k;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1, v9, v2, v8}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lnq0/k;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object v7, p0, Lnq0/k;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {v7, p1, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lnq0/k;->b:[B

    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnq0/k;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Lnq0/k;->n:Lnq0/d;

    check-cast v0, Lnq0/g;

    invoke-virtual {v0}, Lnq0/g;->q()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnq0/g;->j(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lnq0/g;->n(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lnq0/d;->f()Lnq0/f;

    move-result-object v2

    iput-object v2, p0, Lnq0/k;->l:Lnq0/f;

    invoke-virtual {v2}, Lnq0/f;->c()I

    move-result v2

    iput v2, p0, Lnq0/k;->e:I

    invoke-virtual {v0}, Lnq0/g;->i()[[B

    move-result-object v2

    iget v3, p0, Lnq0/k;->e:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v3, p0, Lnq0/k;->d:I

    new-array v4, v3, [B

    new-array v4, v3, [B

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnq0/k;->m:Loq0/a;

    invoke-virtual {v2, v4}, Loq0/a;->c([B)[B

    move-result-object v2

    new-instance v3, Loq0/d;

    iget-object v4, p0, Lnq0/k;->h:Lnq0/a;

    invoke-interface {v4}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object v4

    iget-object v5, p0, Lnq0/k;->l:Lnq0/f;

    invoke-virtual {v5}, Lnq0/f;->d()[I

    move-result-object v5

    iget v6, p0, Lnq0/k;->e:I

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-direct {v3, v2, v4, v5}, Loq0/d;-><init>([BLorg/bouncycastle/crypto/s;I)V

    iput-object v3, p0, Lnq0/k;->g:Loq0/d;

    invoke-virtual {v0}, Lnq0/g;->h()[[[B

    move-result-object v2

    iget v3, p0, Lnq0/k;->e:I

    new-array v3, v3, [[[B

    iput-object v3, p0, Lnq0/k;->j:[[[B

    move v3, v1

    :goto_0
    iget v4, p0, Lnq0/k;->e:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lnq0/k;->j:[[[B

    aget-object v5, v2, v3

    array-length v5, v5

    iget v6, p0, Lnq0/k;->d:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v4, v3

    move v4, v1

    :goto_1
    aget-object v5, v2, v3

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    iget-object v6, p0, Lnq0/k;->j:[[[B

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    iget v7, p0, Lnq0/k;->d:I

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v4, [I

    iput-object v2, p0, Lnq0/k;->i:[I

    invoke-virtual {v0}, Lnq0/g;->k()[I

    move-result-object v2

    iget-object v3, p0, Lnq0/k;->i:[I

    iget v4, p0, Lnq0/k;->e:I

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lnq0/k;->e:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [[B

    iput-object v2, p0, Lnq0/k;->k:[[B

    move v2, v1

    :goto_2
    iget v3, p0, Lnq0/k;->e:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lnq0/g;->o(I)[B

    move-result-object v3

    iget-object v4, p0, Lnq0/k;->k:[[B

    array-length v5, v3

    new-array v5, v5, [B

    aput-object v5, v4, v2

    array-length v4, v3

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lnq0/g;->r()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more signatures can be generated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Private key already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq0/k;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object v0, p0, Lnq0/k;->n:Lnq0/d;

    check-cast v0, Lnq0/h;

    invoke-virtual {v0}, Lnq0/h;->g()[B

    move-result-object v1

    iput-object v1, p0, Lnq0/k;->b:[B

    invoke-virtual {v0}, Lnq0/d;->f()Lnq0/f;

    move-result-object v0

    iput-object v0, p0, Lnq0/k;->l:Lnq0/f;

    invoke-virtual {v0}, Lnq0/f;->c()I

    move-result v0

    iput v0, p0, Lnq0/k;->e:I

    return-void
.end method
