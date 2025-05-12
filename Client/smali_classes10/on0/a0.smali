.class public Lon0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/l0;


# instance fields
.field public a:Lon0/z;

.field public b:Lun0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon0/z;

    invoke-direct {v0}, Lon0/z;-><init>()V

    iput-object v0, p0, Lon0/a0;->a:Lon0/z;

    new-instance v0, Lun0/j;

    invoke-direct {v0}, Lun0/j;-><init>()V

    iput-object v0, p0, Lon0/a0;->b:Lun0/j;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lzn0/w1;

    if-eqz v0, :cond_0

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    :cond_0
    check-cast p2, Lzn0/z1;

    iget-object v0, p0, Lon0/a0;->a:Lon0/z;

    invoke-virtual {p2}, Lzn0/z1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lon0/z;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lon0/a0;->b:Lun0/j;

    new-instance v0, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/z1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v1

    invoke-virtual {p2}, Lzn0/z1;->b()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    invoke-virtual {p1, v0}, Lun0/j;->a(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public c([BII)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {v0, p1, p2, p3}, Lun0/j;->update([BII)V

    iget-object v0, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {v0}, Lun0/j;->d()I

    move-result v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iget-object v1, p0, Lon0/a0;->a:Lon0/z;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lon0/z;->e([BI[BI)I

    iget-object v1, p0, Lon0/a0;->a:Lon0/z;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, Lon0/z;->e([BI[BI)I

    iget-object v1, p0, Lon0/a0;->a:Lon0/z;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, Lon0/z;->e([BI[BI)I

    iget-object v1, p0, Lon0/a0;->a:Lon0/z;

    const/16 v2, 0x18

    add-int/2addr p2, v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lon0/z;->e([BI[BI)I

    iget-object p1, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {p1, v0, p3}, Lun0/j;->c([BI)I

    return-object v0
.end method

.method public d([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {v0}, Lun0/j;->d()I

    move-result v0

    sub-int v0, p3, v0

    new-array v1, v0, [B

    iget-object v2, p0, Lon0/a0;->a:Lon0/z;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Lon0/z;->e([BI[BI)I

    iget-object v2, p0, Lon0/a0;->a:Lon0/z;

    add-int/lit8 v4, p2, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v4, v1, v5}, Lon0/z;->e([BI[BI)I

    iget-object v2, p0, Lon0/a0;->a:Lon0/z;

    add-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v4, v1, v5}, Lon0/z;->e([BI[BI)I

    iget-object v2, p0, Lon0/a0;->a:Lon0/z;

    add-int/lit8 v4, p2, 0x18

    const/16 v5, 0x18

    invoke-virtual {v2, p1, v4, v1, v5}, Lon0/z;->e([BI[BI)I

    iget-object v2, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {v2}, Lun0/j;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v4, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {v4, v1, v3, v0}, Lun0/j;->update([BII)V

    iget-object v0, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {v0, v2, v3}, Lun0/j;->c([BI)I

    iget-object v0, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {v0}, Lun0/j;->d()I

    move-result v0

    new-array v0, v0, [B

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x4

    iget-object p3, p0, Lon0/a0;->b:Lun0/j;

    invoke-virtual {p3}, Lun0/j;->d()I

    move-result p3

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
