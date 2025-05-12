.class public Lma/d;
.super Lma/f;
.source "SourceFile"


# instance fields
.field public d:[B

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(Lma/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lma/f;-><init>(Lma/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lma/d;->f:[B

    iget p1, p0, Lma/f;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lma/d;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lma/d;->d:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lma/f;->c:[B

    iget-object v1, p0, Lma/d;->d:[B

    iget v2, p0, Lma/f;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(ZLjava/lang/String;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    iget v1, p0, Lma/f;->b:I

    if-ne v0, v1, :cond_0

    iput-object p4, p0, Lma/f;->c:[B

    invoke-virtual {p0}, Lma/d;->a()V

    iget-object p4, p0, Lma/f;->a:Lma/b;

    invoke-virtual {p4, p1, p2, p3}, Lma/b;->e(ZLjava/lang/String;[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII[BI)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, Lma/f;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lma/d;->e:[B

    add-int v3, v1, p2

    aget-byte v3, p1, v3

    iget-object v4, p0, Lma/d;->d:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lma/f;->a:Lma/b;

    iget-object v2, p0, Lma/d;->e:[B

    invoke-virtual {v1, v2, v0, p4, p5}, Lma/b;->f([BI[BI)V

    iget-object v1, p0, Lma/d;->d:[B

    iget v2, p0, Lma/f;->b:I

    invoke-static {p4, p5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lma/f;->b:I

    add-int/2addr p2, v0

    add-int/2addr p5, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/d;->f:[B

    if-nez v0, :cond_0

    iget v0, p0, Lma/f;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lma/d;->f:[B

    :cond_0
    iget-object v0, p0, Lma/d;->d:[B

    iget-object v1, p0, Lma/d;->f:[B

    iget v2, p0, Lma/f;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e([BII[BI)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    if-ne p1, p4, :cond_0

    if-lt p2, p5, :cond_0

    sub-int v0, p2, p5

    iget v1, p0, Lma/f;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v1, p0, Lma/f;->a:Lma/b;

    iget-object v2, p0, Lma/d;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lma/b;->j([BI[BI)V

    move v1, v3

    :goto_1
    iget v2, p0, Lma/f;->b:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, p5

    iget-object v4, p0, Lma/d;->e:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, Lma/d;->d:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lma/d;->d:[B

    if-nez v0, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    invoke-static {v0, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget v1, p0, Lma/f;->b:I

    add-int/2addr p2, v1

    add-int/2addr p5, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/d;->f:[B

    iget-object v1, p0, Lma/d;->d:[B

    iget v2, p0, Lma/f;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
