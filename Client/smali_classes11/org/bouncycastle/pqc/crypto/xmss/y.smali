.class public final Lorg/bouncycastle/pqc/crypto/xmss/y;
.super Lorg/bouncycastle/pqc/crypto/xmss/v;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/j0;
.implements Lorg/bouncycastle/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    }
.end annotation


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/v;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->b(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    invoke-static {v3, v2, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    goto :goto_2

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    invoke-static {v3, v1}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->d()Lorg/bouncycastle/pqc/crypto/xmss/c0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->d()Lorg/bouncycastle/pqc/crypto/xmss/c0;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c0;->a()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->c(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->d(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/y$b;Lorg/bouncycastle/pqc/crypto/xmss/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/y;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)V

    return-void
.end method


# virtual methods
.method public g()Lorg/bouncycastle/pqc/crypto/xmss/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/o;->h(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->f([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->f([B[BI)V

    return-object v3
.end method
