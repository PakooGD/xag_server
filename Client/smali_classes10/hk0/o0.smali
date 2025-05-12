.class public Lhk0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lhk0/o0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhk0/o0;->c:I

    iput v0, p0, Lhk0/o0;->b:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lhk0/o0;->a:[I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez p1, :cond_4

    .line 9
    .line 10
    if-ge p1, v2, :cond_4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lhk0/o0;->a:[I

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3}, Lhk0/o0;->h(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    div-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    if-ge p1, v4, :cond_1

    .line 26
    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lhk0/o0;->a:[I

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lhk0/o0;->a:[I

    .line 35
    .line 36
    add-int/lit8 v2, v1, -0x1

    .line 37
    .line 38
    iput v2, p0, Lhk0/o0;->b:I

    .line 39
    .line 40
    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/2addr v1, p1

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    sub-int/2addr v2, p1

    .line 48
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lhk0/o0;->c:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lhk0/o0;->c:I

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lhk0/o0;->a:[I

    .line 57
    .line 58
    iget v1, p0, Lhk0/o0;->b:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    aput p2, v0, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-nez p1, :cond_6

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lhk0/o0;->g(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lhk0/o0;->a:[I

    .line 72
    .line 73
    iget v0, p0, Lhk0/o0;->b:I

    .line 74
    .line 75
    sub-int/2addr v0, v3

    .line 76
    iput v0, p0, Lhk0/o0;->b:I

    .line 77
    .line 78
    aput p2, p1, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-ne p1, v2, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lhk0/o0;->a:[I

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    if-ne v0, p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lhk0/o0;->f(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object p1, p0, Lhk0/o0;->a:[I

    .line 92
    .line 93
    iget v0, p0, Lhk0/o0;->c:I

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    iput v1, p0, Lhk0/o0;->c:I

    .line 98
    .line 99
    aput p2, p1, v0

    .line 100
    .line 101
    :goto_1
    iget p1, p0, Lhk0/o0;->d:I

    .line 102
    .line 103
    add-int/2addr p1, v3

    .line 104
    iput p1, p0, Lhk0/o0;->d:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhk0/o0;->a:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lhk0/o0;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhk0/o0;->a:[I

    .line 13
    .line 14
    iget v1, p0, Lhk0/o0;->c:I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lhk0/o0;->c:I

    .line 19
    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    iget p1, p0, Lhk0/o0;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lhk0/o0;->d:I

    .line 26
    .line 27
    return v2
.end method

.method public c(Lhk0/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhk0/o0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhk0/o0;->f(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lhk0/o0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhk0/o0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lhk0/o0;->b(I)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lhk0/o0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lhk0/o0;->a:[I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lhk0/o0;->c:I

    .line 15
    .line 16
    iput v0, p0, Lhk0/o0;->b:I

    .line 17
    .line 18
    iget v0, p0, Lhk0/o0;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lhk0/o0;->d:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhk0/o0;->c:I

    .line 4
    .line 5
    iget v1, p0, Lhk0/o0;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhk0/o0;->a:[I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lhk0/o0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sub-int/2addr v4, v0

    .line 11
    sub-int v4, p1, v4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v1, v4, :cond_1

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v5, p0, Lhk0/o0;->b:I

    .line 23
    .line 24
    iput v0, p0, Lhk0/o0;->c:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    div-int/lit8 v0, v2, 0x2

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p1, v0

    .line 33
    :goto_0
    const/16 v0, 0xc

    .line 34
    .line 35
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    move p1, v0

    .line 38
    :cond_3
    add-int/2addr p1, v2

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    invoke-static {v3, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lhk0/o0;->b:I

    .line 47
    .line 48
    iput v2, p0, Lhk0/o0;->c:I

    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lhk0/o0;->a:[I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lhk0/o0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sub-int/2addr v4, v0

    .line 11
    add-int/2addr v4, v1

    .line 12
    if-lt v4, p1, :cond_1

    .line 13
    .line 14
    array-length p1, v3

    .line 15
    sub-int/2addr p1, v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lhk0/o0;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Lhk0/o0;->a:[I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    iput p1, p0, Lhk0/o0;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    div-int/lit8 v0, v2, 0x2

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v0

    .line 35
    :goto_0
    const/16 v0, 0xc

    .line 36
    .line 37
    if-ge p1, v0, :cond_3

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    add-int/2addr p1, v2

    .line 41
    new-array v0, p1, [I

    .line 42
    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    sub-int v4, p1, v2

    .line 46
    .line 47
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_4
    sub-int v1, p1, v2

    .line 51
    .line 52
    iput v1, p0, Lhk0/o0;->b:I

    .line 53
    .line 54
    iput p1, p0, Lhk0/o0;->c:I

    .line 55
    .line 56
    iput-object v0, p0, Lhk0/o0;->a:[I

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final h(II)V
    .locals 7

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    if-le p2, v2, :cond_0

    .line 9
    .line 10
    move v2, p2

    .line 11
    :cond_0
    const/16 v3, 0xc

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    add-int v3, v0, v2

    .line 17
    .line 18
    new-array v4, v3, [I

    .line 19
    .line 20
    sub-int/2addr v2, p2

    .line 21
    iget-object v5, p0, Lhk0/o0;->a:[I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    add-int v6, v2, p1

    .line 25
    .line 26
    add-int/2addr v6, p2

    .line 27
    sub-int/2addr v0, p1

    .line 28
    invoke-static {v5, v1, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lhk0/o0;->a:[I

    .line 32
    .line 33
    iget v0, p0, Lhk0/o0;->b:I

    .line 34
    .line 35
    invoke-static {p2, v0, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lhk0/o0;->b:I

    .line 39
    .line 40
    iput v3, p0, Lhk0/o0;->c:I

    .line 41
    .line 42
    iput-object v4, p0, Lhk0/o0;->a:[I

    .line 43
    .line 44
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhk0/o0;->c:I

    .line 4
    .line 5
    iget v1, p0, Lhk0/o0;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhk0/o0;->a:[I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public k(I)I
    .locals 7

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-ge p1, v2, :cond_4

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lhk0/o0;->a:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lhk0/o0;->c:I

    .line 21
    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    aput v4, p1, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lhk0/o0;->a:[I

    .line 30
    .line 31
    aget v0, p1, v1

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lhk0/o0;->b:I

    .line 36
    .line 37
    aput v4, p1, v1

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int v0, v1, p1

    .line 42
    .line 43
    iget-object v3, p0, Lhk0/o0;->a:[I

    .line 44
    .line 45
    aget v5, v3, v0

    .line 46
    .line 47
    div-int/lit8 v6, v2, 0x2

    .line 48
    .line 49
    if-ge p1, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    invoke-static {v3, v1, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhk0/o0;->a:[I

    .line 57
    .line 58
    iget v0, p0, Lhk0/o0;->b:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, Lhk0/o0;->b:I

    .line 63
    .line 64
    aput v4, p1, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    sub-int/2addr v2, p1

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhk0/o0;->a:[I

    .line 76
    .line 77
    iget v0, p0, Lhk0/o0;->c:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, p0, Lhk0/o0;->c:I

    .line 82
    .line 83
    aput v4, p1, v0

    .line 84
    .line 85
    :goto_0
    move v1, v5

    .line 86
    :goto_1
    iget p1, p0, Lhk0/o0;->b:I

    .line 87
    .line 88
    iget v0, p0, Lhk0/o0;->c:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    iput v4, p0, Lhk0/o0;->c:I

    .line 93
    .line 94
    iput v4, p0, Lhk0/o0;->b:I

    .line 95
    .line 96
    :cond_3
    iget p1, p0, Lhk0/o0;->d:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, p0, Lhk0/o0;->d:I

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public m()[I
    .locals 5

    .line 1
    iget v0, p0, Lhk0/o0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhk0/o0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    iget-object v3, p0, Lhk0/o0;->a:[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
