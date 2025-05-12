.class public Lkc/s;
.super Lkc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k([CIII)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-static {v0, p2, p3}, Lkc/g;->d(III)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-char v1, p1, p2

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x2b

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lkc/g;->c([CII)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    :goto_2
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq p4, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    if-eq p4, v3, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/math/BigInteger;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p0, p1, v1, v0, v2}, Lkc/s;->m([CIIZ)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-virtual {p0, p1, v1, v0, v2}, Lkc/s;->l([CIIZ)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 64
    .line 65
    const-string p2, "illegal syntax"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_3
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 72
    .line 73
    const-string p3, "value exceeds limits"

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final l([CIIZ)Ljava/math/BigInteger;
    .locals 8

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    invoke-static {v0}, Lkc/b;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lkc/s;->n([CIIZ)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    invoke-static {p1, p2, v0}, Lkc/j;->J([CII)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v1, p2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p2, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    move p2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkc/j;->t([CI)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_2

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v3

    .line 44
    :goto_1
    and-int/2addr p2, v6

    .line 45
    const-wide/32 v6, 0x5f5e100

    .line 46
    .line 47
    .line 48
    mul-long/2addr v1, v6

    .line 49
    int-to-long v5, v5

    .line 50
    add-long/2addr v1, v5

    .line 51
    add-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz p2, :cond_5

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    neg-long v1, v1

    .line 59
    :cond_4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const-string p2, "illegal syntax"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final m([CIIZ)Ljava/math/BigInteger;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkc/s;->o([CII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int v0, p3, p2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {v0}, Lkc/b;->i(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    aget-char p2, p1, p2

    .line 29
    .line 30
    invoke-static {p2}, Lkc/g;->g(C)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-byte v4, p2

    .line 35
    aput-byte v4, v1, v2

    .line 36
    .line 37
    if-gez p2, :cond_1

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v3

    .line 42
    :goto_0
    const/4 v4, 0x2

    .line 43
    move v10, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v2

    .line 48
    move v0, v3

    .line 49
    :goto_1
    sub-int v5, p3, p2

    .line 50
    .line 51
    and-int/lit8 v5, v5, 0x7

    .line 52
    .line 53
    add-int/2addr v5, p2

    .line 54
    :goto_2
    if-ge p2, v5, :cond_5

    .line 55
    .line 56
    aget-char v6, p1, p2

    .line 57
    .line 58
    add-int/lit8 v7, p2, 0x1

    .line 59
    .line 60
    aget-char v7, p1, v7

    .line 61
    .line 62
    invoke-static {v6}, Lkc/g;->g(C)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v7}, Lkc/g;->g(C)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    shl-int/lit8 v9, v6, 0x4

    .line 73
    .line 74
    or-int/2addr v9, v7

    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v6, :cond_4

    .line 79
    .line 80
    if-gez v7, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    move v4, v2

    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    add-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_5
    if-ge p2, p3, :cond_7

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkc/j;->z([CI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    long-to-int v7, v5

    .line 98
    invoke-static {v1, v4, v7}, Lkc/j;->K([BII)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long v5, v5, v7

    .line 104
    .line 105
    if-gez v5, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_6
    or-int/2addr v0, v5

    .line 111
    add-int/lit8 p2, p2, 0x8

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    if-nez v0, :cond_9

    .line 117
    .line 118
    new-instance p1, Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 121
    .line 122
    .line 123
    if-eqz p4, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_8
    return-object p1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 131
    .line 132
    const-string p2, "illegal syntax"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final n([CIIZ)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkc/s;->o([CII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int v0, p3, p2

    .line 6
    .line 7
    invoke-static {v0}, Lkc/b;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkc/l;->e(II)Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x190

    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0, v1}, Lkc/e0;->b([CIILjava/util/Map;I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method public final o([CII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p3, -0x8

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkc/j;->k([CI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    aget-char v0, p1, p2

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return p2
.end method
