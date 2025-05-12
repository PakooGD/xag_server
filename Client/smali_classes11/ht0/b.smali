.class public Lht0/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a([[D[D)[D
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    if-ne v1, v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ne v2, v0, :cond_8

    .line 10
    .line 11
    :goto_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-ge v1, v0, :cond_5

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    move v6, v1

    .line 18
    move v5, v4

    .line 19
    :goto_1
    if-ge v5, v0, :cond_1

    .line 20
    .line 21
    aget-object v7, p0, v5

    .line 22
    .line 23
    aget-wide v8, v7, v1

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    aget-object v9, p0, v6

    .line 30
    .line 31
    aget-wide v10, v9, v1

    .line 32
    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmpl-double v7, v7, v9

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    move v6, v5

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget-object v5, p0, v6

    .line 46
    .line 47
    aget-wide v7, v5, v1

    .line 48
    .line 49
    cmpl-double v2, v7, v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0, v1, v6}, Lht0/b;->c([[DII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v6}, Lht0/b;->b([DII)V

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    :goto_2
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    aget-object v3, p0, v2

    .line 65
    .line 66
    aget-wide v5, v3, v1

    .line 67
    .line 68
    aget-object v3, p0, v1

    .line 69
    .line 70
    aget-wide v7, v3, v1

    .line 71
    .line 72
    div-double/2addr v5, v7

    .line 73
    add-int/lit8 v3, v0, -0x1

    .line 74
    .line 75
    :goto_3
    if-lt v3, v1, :cond_3

    .line 76
    .line 77
    aget-object v7, p0, v2

    .line 78
    .line 79
    aget-wide v8, v7, v3

    .line 80
    .line 81
    aget-object v10, p0, v1

    .line 82
    .line 83
    aget-wide v11, v10, v3

    .line 84
    .line 85
    mul-double/2addr v11, v5

    .line 86
    sub-double/2addr v8, v11

    .line 87
    aput-wide v8, v7, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    aget-wide v7, p1, v2

    .line 93
    .line 94
    aget-wide v9, p1, v1

    .line 95
    .line 96
    mul-double/2addr v9, v5

    .line 97
    sub-double/2addr v7, v9

    .line 98
    aput-wide v7, p1, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v1, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-array v1, v0, [D

    .line 106
    .line 107
    add-int/lit8 v4, v0, -0x1

    .line 108
    .line 109
    :goto_4
    if-ltz v4, :cond_7

    .line 110
    .line 111
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    move-wide v6, v2

    .line 114
    :goto_5
    if-ge v5, v0, :cond_6

    .line 115
    .line 116
    aget-object v8, p0, v4

    .line 117
    .line 118
    aget-wide v9, v8, v5

    .line 119
    .line 120
    aget-wide v11, v1, v5

    .line 121
    .line 122
    mul-double/2addr v9, v11

    .line 123
    add-double/2addr v6, v9

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    aget-wide v8, p1, v4

    .line 128
    .line 129
    sub-double/2addr v8, v6

    .line 130
    aget-object v5, p0, v4

    .line 131
    .line 132
    aget-wide v6, v5, v4

    .line 133
    .line 134
    div-double/2addr v8, v6

    .line 135
    aput-wide v8, v1, v4

    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-object v1

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "Matrix A is incorrectly sized"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static b([DII)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    aget-wide v0, p0, p1

    .line 5
    .line 6
    aget-wide v2, p0, p2

    .line 7
    .line 8
    aput-wide v2, p0, p1

    .line 9
    .line 10
    aput-wide v0, p0, p2

    .line 11
    .line 12
    return-void
.end method

.method public static c([[DII)V
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    aget-object v2, p0, v0

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, p1

    .line 12
    .line 13
    aget-wide v3, v2, v1

    .line 14
    .line 15
    aget-object v5, p0, p2

    .line 16
    .line 17
    aget-wide v6, v5, v1

    .line 18
    .line 19
    aput-wide v6, v2, v1

    .line 20
    .line 21
    aput-wide v3, v5, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
