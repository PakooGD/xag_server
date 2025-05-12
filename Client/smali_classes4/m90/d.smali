.class public Lm90/d;
.super Lcom/google/zxing/e;
.source "SourceFile"


# instance fields
.field public c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lm90/d;->c:I

    .line 6
    .line 7
    add-int v0, p4, p6

    .line 8
    .line 9
    if-gt v0, p2, :cond_1

    .line 10
    .line 11
    add-int v0, p5, p7

    .line 12
    .line 13
    if-gt v0, p3, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lm90/d;->d:[B

    .line 16
    .line 17
    iput p2, p0, Lm90/d;->e:I

    .line 18
    .line 19
    iput p3, p0, Lm90/d;->f:I

    .line 20
    .line 21
    iput p4, p0, Lm90/d;->g:I

    .line 22
    .line 23
    iput p5, p0, Lm90/d;->h:I

    .line 24
    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p6, p7}, Lm90/d;->o(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Crop rectangle does not fit within image data."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private o(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm90/d;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lm90/d;->h:I

    .line 4
    .line 5
    iget v2, p0, Lm90/d;->e:I

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget v2, p0, Lm90/d;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_1

    .line 13
    .line 14
    div-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    add-int v4, v1, p1

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    aget-byte v6, v0, v5

    .line 25
    .line 26
    aget-byte v7, v0, v4

    .line 27
    .line 28
    aput-byte v7, v0, v5

    .line 29
    .line 30
    aput-byte v6, v0, v4

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iget v3, p0, Lm90/d;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/e;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/zxing/h;

    .line 2
    .line 3
    iget-object v1, p0, Lm90/d;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lm90/d;->e:I

    .line 6
    .line 7
    iget v3, p0, Lm90/d;->f:I

    .line 8
    .line 9
    iget v0, p0, Lm90/d;->g:I

    .line 10
    .line 11
    add-int v4, v0, p1

    .line 12
    .line 13
    iget p1, p0, Lm90/d;->h:I

    .line 14
    .line 15
    add-int v5, p1, p2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public c()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lm90/d;->e:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lm90/d;->f:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm90/d;->d:[B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    mul-int v3, v0, v1

    .line 21
    .line 22
    new-array v4, v3, [B

    .line 23
    .line 24
    iget v5, p0, Lm90/d;->h:I

    .line 25
    .line 26
    mul-int/2addr v5, v2

    .line 27
    iget v6, p0, Lm90/d;->g:I

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lm90/d;->d:[B

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    mul-int v2, v6, v0

    .line 42
    .line 43
    iget-object v3, p0, Lm90/d;->d:[B

    .line 44
    .line 45
    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lm90/d;->e:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v4
.end method

.method public d(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/e;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array p2, v0, [B

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lm90/d;->h:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iget v1, p0, Lm90/d;->e:I

    .line 24
    .line 25
    mul-int/2addr p1, v1

    .line 26
    iget v1, p0, Lm90/d;->g:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lm90/d;->d:[B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Requested row is outside the image: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm90/d;->c:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm90/d;->c:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lm90/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public n()[I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm90/d;->c:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/e;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lm90/d;->c:I

    .line 13
    .line 14
    div-int/2addr v1, v2

    .line 15
    mul-int v2, v0, v1

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    iget-object v3, p0, Lm90/d;->d:[B

    .line 20
    .line 21
    iget v4, p0, Lm90/d;->h:I

    .line 22
    .line 23
    iget v5, p0, Lm90/d;->e:I

    .line 24
    .line 25
    mul-int/2addr v4, v5

    .line 26
    iget v5, p0, Lm90/d;->g:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v1, :cond_1

    .line 32
    .line 33
    mul-int v7, v6, v0

    .line 34
    .line 35
    move v8, v5

    .line 36
    :goto_1
    if-ge v8, v0, :cond_0

    .line 37
    .line 38
    iget v9, p0, Lm90/d;->c:I

    .line 39
    .line 40
    mul-int/2addr v9, v8

    .line 41
    add-int/2addr v9, v4

    .line 42
    aget-byte v9, v3, v9

    .line 43
    .line 44
    and-int/lit16 v9, v9, 0xff

    .line 45
    .line 46
    add-int v10, v7, v8

    .line 47
    .line 48
    const v11, 0x10101

    .line 49
    .line 50
    .line 51
    mul-int/2addr v9, v11

    .line 52
    const/high16 v11, -0x1000000

    .line 53
    .line 54
    or-int/2addr v9, v11

    .line 55
    aput v9, v2, v10

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v7, p0, Lm90/d;->e:I

    .line 61
    .line 62
    iget v8, p0, Lm90/d;->c:I

    .line 63
    .line 64
    mul-int/2addr v7, v8

    .line 65
    add-int/2addr v4, v7

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm90/d;->c:I

    .line 2
    .line 3
    return-void
.end method
