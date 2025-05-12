.class public final Lve/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(CLjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x40

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x5e

    .line 18
    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    int-to-char p0, p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lve/j;->f(C)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    const/4 v5, 0x3

    .line 25
    if-lt v0, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, p1, 0x2

    .line 28
    .line 29
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v2

    .line 35
    :goto_1
    const/4 v7, 0x4

    .line 36
    if-lt v0, v7, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v5

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    shl-int/lit8 p0, v1, 0x12

    .line 44
    .line 45
    shl-int/lit8 p1, v4, 0xc

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    shl-int/lit8 p1, v6, 0x6

    .line 49
    .line 50
    add-int/2addr p0, p1

    .line 51
    add-int/2addr p0, v2

    .line 52
    shr-int/lit8 p1, p0, 0x10

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    int-to-char p1, p1

    .line 57
    shr-int/lit8 v1, p0, 0x8

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    int-to-char v1, v1

    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 63
    .line 64
    int-to-char p0, p0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-lt v0, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-lt v0, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "StringBuilder must not be empty"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static e(Lve/h;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lve/h;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lve/h;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lve/h;->h()Lve/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lve/k;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lve/h;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    invoke-virtual {p0}, Lve/h;->g()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    if-gt v4, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lve/h;->p(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v4, 0x4

    .line 47
    if-gt v1, v4, :cond_5

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    :try_start_2
    invoke-static {p1, v0}, Lve/f;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lve/h;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v3

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-gt v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_0
    if-gt v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lve/h;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-virtual {p0, v2}, Lve/h;->r(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lve/h;->h()Lve/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lve/k;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lve/h;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v2, v4

    .line 88
    const/4 v4, 0x3

    .line 89
    if-lt v2, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lve/h;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p0, v1}, Lve/h;->r(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lve/h;->l()V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lve/h;->f:I

    .line 110
    .line 111
    sub-int/2addr p1, v1

    .line 112
    iput p1, p0, Lve/h;->f:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lve/h;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0, v0}, Lve/h;->p(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Count must not exceed 4"

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_3
    invoke-virtual {p0, v0}, Lve/h;->p(I)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public a(Lve/h;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lve/h;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lve/h;->d()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Lve/f;->c(CLjava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lve/h;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p1, Lve/h;->f:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lve/f;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lve/h;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lve/h;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p1, Lve/h;->f:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lve/f;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lve/j;->o(Ljava/lang/CharSequence;II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lve/f;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lve/h;->p(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 v1, 0x1f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lve/f;->e(Lve/h;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method
