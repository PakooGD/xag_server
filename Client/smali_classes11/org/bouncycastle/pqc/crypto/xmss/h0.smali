.class public final Lorg/bouncycastle/pqc/crypto/xmss/h0;
.super Lorg/bouncycastle/pqc/crypto/xmss/g0;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/j0;
.implements Lorg/bouncycastle/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/h0$b;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/h0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g0$a;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/h0$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->d:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->b()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->j(Lorg/bouncycastle/pqc/crypto/xmss/h0$b;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e:[B

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/h0$b;Lorg/bouncycastle/pqc/crypto/xmss/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0$b;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->d:I

    return v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/h0;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->b()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->b()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->e()Lorg/bouncycastle/pqc/crypto/xmss/j;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->b()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    new-array v1, v3, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->d:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e:[B

    const/4 v4, 0x4

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->f([B[BI)V

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->c()Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a()[[B

    move-result-object v2

    move v5, v3

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v5

    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->f([B[BI)V

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->f([B[BI)V

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
