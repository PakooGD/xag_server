.class public Lkc/t;
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
.method public k(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2, p3}, Lkc/g;->d(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2d

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x2b

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lkc/g;->b(Ljava/lang/CharSequence;II)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    :goto_2
    const/16 v3, 0xa

    .line 38
    .line 39
    if-eq p4, v3, :cond_4

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    if-eq p4, v3, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1, p4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p0, p1, v1, v0, v2}, Lkc/t;->m(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p0, p1, v1, v0, v2}, Lkc/t;->l(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 72
    .line 73
    const-string p2, "illegal syntax"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_3
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    const-string p3, "value exceeds limits"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final l(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lkc/t;->n(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;

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
    invoke-static {p1, p2, v0}, Lkc/j;->H(Ljava/lang/CharSequence;II)I

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
    invoke-static {p1, v0}, Lkc/j;->r(Ljava/lang/CharSequence;I)I

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

.method public final m(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkc/t;->o(Ljava/lang/CharSequence;II)I

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
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lkc/g;->g(C)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-byte v4, p2

    .line 37
    aput-byte v4, v1, v2

    .line 38
    .line 39
    if-gez p2, :cond_1

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, v3

    .line 44
    :goto_0
    const/4 v4, 0x2

    .line 45
    move v10, v0

    .line 46
    move v0, p2

    .line 47
    move p2, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    move v0, v3

    .line 51
    :goto_1
    sub-int v5, p3, p2

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0x7

    .line 54
    .line 55
    add-int/2addr v5, p2

    .line 56
    :goto_2
    if-ge p2, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v7, p2, 0x1

    .line 63
    .line 64
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v6}, Lkc/g;->g(C)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v7}, Lkc/g;->g(C)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/lit8 v8, v4, 0x1

    .line 77
    .line 78
    shl-int/lit8 v9, v6, 0x4

    .line 79
    .line 80
    or-int/2addr v9, v7

    .line 81
    int-to-byte v9, v9

    .line 82
    aput-byte v9, v1, v4

    .line 83
    .line 84
    if-ltz v7, :cond_4

    .line 85
    .line 86
    if-gez v6, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v4, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    move v4, v2

    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    add-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_5
    if-ge p2, p3, :cond_7

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkc/j;->x(Ljava/lang/CharSequence;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    long-to-int v7, v5

    .line 104
    invoke-static {v1, v4, v7}, Lkc/j;->K([BII)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v5, v5, v7

    .line 110
    .line 111
    if-gez v5, :cond_6

    .line 112
    .line 113
    move v5, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v5, v3

    .line 116
    :goto_6
    or-int/2addr v0, v5

    .line 117
    add-int/lit8 p2, p2, 0x8

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-nez v0, :cond_9

    .line 123
    .line 124
    new-instance p1, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 127
    .line 128
    .line 129
    if-eqz p4, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_8
    return-object p1

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 137
    .line 138
    const-string p2, "illegal syntax"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final n(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkc/t;->o(Ljava/lang/CharSequence;II)I

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
    invoke-static {p1, p2, p3, v0, v1}, Lkc/f0;->b(Ljava/lang/CharSequence;IILjava/util/Map;I)Ljava/math/BigInteger;

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

.method public final o(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p2
.end method
