.class public Ldo0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# static fields
.field public static final m:I = 0xbc

.field public static final n:I = 0x31cc

.field public static final o:I = 0x32cc

.field public static final p:I = 0x33cc

.field public static final q:I = 0x34cc

.field public static final r:I = 0x35cc

.field public static final s:I = 0x36cc

.field public static final t:I = 0x37cc

.field public static final u:I = 0x38cc


# instance fields
.field public g:Lorg/bouncycastle/crypto/s;

.field public h:Lorg/bouncycastle/crypto/b;

.field public i:Lzn0/e2;

.field public j:I

.field public k:I

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldo0/a0;-><init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b;Lorg/bouncycastle/crypto/s;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo0/a0;->h:Lorg/bouncycastle/crypto/b;

    iput-object p2, p0, Ldo0/a0;->g:Lorg/bouncycastle/crypto/s;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Ldo0/a0;->j:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ldo0/t;->a(Lorg/bouncycastle/crypto/s;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    check-cast p2, Lzn0/e2;

    iput-object p2, p0, Ldo0/a0;->i:Lzn0/e2;

    iget-object v0, p0, Ldo0/a0;->h:Lorg/bouncycastle/crypto/b;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/b;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Ldo0/a0;->i:Lzn0/e2;

    invoke-virtual {p1}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Ldo0/a0;->k:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Ldo0/a0;->l:[B

    invoke-virtual {p0}, Ldo0/a0;->reset()V

    return-void
.end method

.method public b([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldo0/a0;->h:Lorg/bouncycastle/crypto/b;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Ldo0/a0;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Ldo0/a0;->l:[B

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldo0/a0;->i:Lzn0/e2;

    invoke-virtual {v1}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_2

    :goto_0
    iget v0, p0, Ldo0/a0;->j:I

    invoke-virtual {p0, v0}, Ldo0/a0;->h(I)V

    iget-object v0, p0, Ldo0/a0;->l:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v0, p0, Ldo0/a0;->l:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v0

    iget v1, p0, Ldo0/a0;->j:I

    const/16 v2, 0x3acc

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldo0/a0;->l:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v0

    :cond_1
    iget-object v1, p0, Ldo0/a0;->l:[B

    invoke-direct {p0, v1}, Ldo0/a0;->g([B)V

    invoke-direct {p0, p1}, Ldo0/a0;->g([B)V

    :catch_0
    :cond_2
    return v0
.end method

.method public c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldo0/a0;->j:I

    invoke-virtual {p0, v0}, Ldo0/a0;->h(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Ldo0/a0;->h:Lorg/bouncycastle/crypto/b;

    iget-object v2, p0, Ldo0/a0;->l:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/b;->b([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Ldo0/a0;->l:[B

    invoke-direct {p0, v1}, Ldo0/a0;->g([B)V

    iget-object v1, p0, Ldo0/a0;->i:Lzn0/e2;

    invoke-virtual {v1}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ldo0/a0;->i:Lzn0/e2;

    invoke-virtual {v1}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/b;->k(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldo0/a0;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ldo0/a0;->l:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Ldo0/a0;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object p1, p0, Ldo0/a0;->l:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x44

    aput-byte v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldo0/a0;->l:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Ldo0/a0;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v2, v1, v0}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object v1, p0, Ldo0/a0;->l:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v1, v0

    :goto_0
    iget-object p1, p0, Ldo0/a0;->l:[B

    const/4 v0, 0x0

    const/16 v2, 0x6b

    aput-byte v2, p1, v0

    add-int/lit8 p1, v1, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldo0/a0;->l:[B

    const/16 v2, -0x45

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldo0/a0;->l:[B

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x46

    aput-byte v0, p1, v1

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ldo0/a0;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0/a0;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldo0/a0;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method
