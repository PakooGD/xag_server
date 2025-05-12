.class public final Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/a;

.field public final b:[I


# direct methods
.method public constructor <init>(Lte/a;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lte/b;->a:Lte/a;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lte/b;->b:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lte/b;->b:[I

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p2, p0, Lte/b;->b:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public a(Lte/b;)Lte/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lte/b;->a:Lte/a;

    .line 2
    .line 3
    iget-object v1, p1, Lte/b;->a:Lte/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lte/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lte/b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lte/b;->b:[I

    .line 26
    .line 27
    iget-object p1, p1, Lte/b;->b:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, p1

    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v6, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v6

    .line 37
    :goto_0
    array-length v1, v0

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    array-length v3, p1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_1
    array-length v4, v0

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    sub-int v4, v3, v2

    .line 52
    .line 53
    aget v4, p1, v4

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    invoke-static {v4, v5}, Lte/a;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lte/b;

    .line 67
    .line 68
    iget-object v0, p0, Lte/b;->a:Lte/a;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lte/b;-><init>(Lte/a;[I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public b(Lte/b;)[Lte/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lte/b;->a:Lte/a;

    .line 2
    .line 3
    iget-object v1, p1, Lte/b;->a:Lte/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lte/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lte/b;->a:Lte/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lte/a;->g()Lte/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lte/b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lte/b;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lte/b;->a:Lte/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lte/a;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v2, p0

    .line 38
    :goto_0
    invoke-virtual {v2}, Lte/b;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lte/b;->f()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lte/b;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lte/b;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lte/b;->f()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lte/b;->a:Lte/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lte/b;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v5}, Lte/b;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5, v1}, Lte/a;->j(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v3, v4}, Lte/b;->j(II)Lte/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lte/b;->a:Lte/a;

    .line 82
    .line 83
    invoke-virtual {v6, v3, v4}, Lte/a;->b(II)Lte/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lte/b;->a(Lte/b;)Lte/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v5}, Lte/b;->a(Lte/b;)Lte/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    filled-new-array {v0, v2}, [Lte/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Divide by 0"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lte/b;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lte/b;->b:[I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    aget v3, p1, v0

    .line 19
    .line 20
    invoke-static {v2, v3}, Lte/a;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    iget-object v2, p0, Lte/b;->b:[I

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    :goto_1
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lte/b;->a:Lte/a;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0}, Lte/a;->j(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lte/b;->b:[I

    .line 42
    .line 43
    aget v3, v3, v1

    .line 44
    .line 45
    invoke-static {v0, v3}, Lte/a;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lte/b;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 8
    .line 9
    return p1
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lte/b;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lte/b;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lte/b;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public h(I)Lte/b;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lte/b;->a:Lte/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lte/a;->g()Lte/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lte/b;->b:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lte/b;->a:Lte/a;

    .line 23
    .line 24
    iget-object v4, p0, Lte/b;->b:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    invoke-virtual {v3, v4, p1}, Lte/a;->j(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lte/b;

    .line 38
    .line 39
    iget-object v0, p0, Lte/b;->a:Lte/a;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lte/b;-><init>(Lte/a;[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public i(Lte/b;)Lte/b;
    .locals 12

    .line 1
    iget-object v0, p0, Lte/b;->a:Lte/a;

    .line 2
    .line 3
    iget-object v1, p1, Lte/b;->a:Lte/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lte/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lte/b;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lte/b;->b:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    iget-object p1, p1, Lte/b;->b:[I

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v1, :cond_2

    .line 39
    .line 40
    aget v6, v0, v5

    .line 41
    .line 42
    move v7, v4

    .line 43
    :goto_1
    if-ge v7, v2, :cond_1

    .line 44
    .line 45
    add-int v8, v5, v7

    .line 46
    .line 47
    aget v9, v3, v8

    .line 48
    .line 49
    iget-object v10, p0, Lte/b;->a:Lte/a;

    .line 50
    .line 51
    aget v11, p1, v7

    .line 52
    .line 53
    invoke-virtual {v10, v6, v11}, Lte/a;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v9, v10}, Lte/a;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    aput v9, v3, v8

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lte/b;

    .line 70
    .line 71
    iget-object v0, p0, Lte/b;->a:Lte/a;

    .line 72
    .line 73
    invoke-direct {p1, v0, v3}, Lte/b;-><init>(Lte/a;[I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_2
    iget-object p1, p0, Lte/b;->a:Lte/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lte/a;->g()Lte/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public j(II)Lte/b;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lte/b;->a:Lte/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lte/a;->g()Lte/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lte/b;->b:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lte/b;->a:Lte/a;

    .line 22
    .line 23
    iget-object v3, p0, Lte/b;->b:[I

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Lte/a;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lte/b;

    .line 37
    .line 38
    iget-object v0, p0, Lte/b;->a:Lte/a;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lte/b;-><init>(Lte/a;[I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lte/b;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ltz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lte/b;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    const-string v3, " - "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    const-string v3, " + "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v4, p0, Lte/b;->a:Lte/a;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lte/a;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x31

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x61

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "a^"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x78

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-string v2, "x^"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
