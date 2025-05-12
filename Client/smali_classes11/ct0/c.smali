.class public Lct0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


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

.method public static a([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct0/c;->c([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p1, v3, :cond_0

    .line 6
    .line 7
    aget-byte p1, p0, v2

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    aget-byte v2, p0, v3

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    or-int/2addr p1, v2

    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr p1, v1

    .line 27
    aget-byte p0, p0, v0

    .line 28
    .line 29
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0

    .line 33
    :cond_0
    aget-byte p1, p0, v0

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    aget-byte v0, p0, v1

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    aget-byte v0, p0, v3

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aget-byte p0, p0, v2

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static c([BI)J
    .locals 16

    .line 1
    const/4 v2, 0x6

    .line 2
    const/16 v3, 0x10

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    const/16 v9, 0x28

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/16 v11, 0x30

    .line 15
    .line 16
    const/16 v12, 0x38

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    move/from16 v15, p1

    .line 21
    .line 22
    if-ne v15, v14, :cond_0

    .line 23
    .line 24
    aget-byte v13, p0, v13

    .line 25
    .line 26
    and-int/lit16 v13, v13, 0xff

    .line 27
    .line 28
    int-to-long v0, v13

    .line 29
    shl-long/2addr v0, v12

    .line 30
    aget-byte v12, p0, v14

    .line 31
    .line 32
    and-int/lit16 v12, v12, 0xff

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    shl-long v11, v12, v11

    .line 36
    .line 37
    or-long/2addr v0, v11

    .line 38
    aget-byte v10, p0, v10

    .line 39
    .line 40
    and-int/lit16 v10, v10, 0xff

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    shl-long v9, v10, v9

    .line 44
    .line 45
    or-long/2addr v0, v9

    .line 46
    aget-byte v8, p0, v8

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    shl-long v7, v8, v7

    .line 52
    .line 53
    or-long/2addr v0, v7

    .line 54
    aget-byte v6, p0, v6

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    shl-long v5, v6, v5

    .line 60
    .line 61
    or-long/2addr v0, v5

    .line 62
    aget-byte v4, p0, v4

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    shl-long v3, v4, v3

    .line 68
    .line 69
    or-long/2addr v0, v3

    .line 70
    aget-byte v2, p0, v2

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0xff

    .line 73
    .line 74
    int-to-long v2, v2

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    shl-long/2addr v2, v4

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/4 v15, 0x7

    .line 80
    aget-byte v2, p0, v15

    .line 81
    .line 82
    :goto_0
    and-int/lit16 v2, v2, 0xff

    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    or-long/2addr v0, v2

    .line 86
    return-wide v0

    .line 87
    :cond_0
    const/4 v15, 0x7

    .line 88
    aget-byte v0, p0, v15

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    shl-long/2addr v0, v12

    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    int-to-long v13, v2

    .line 99
    shl-long/2addr v13, v11

    .line 100
    or-long/2addr v0, v13

    .line 101
    aget-byte v2, p0, v4

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    int-to-long v13, v2

    .line 106
    shl-long/2addr v13, v9

    .line 107
    or-long/2addr v0, v13

    .line 108
    aget-byte v2, p0, v6

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0xff

    .line 111
    .line 112
    int-to-long v13, v2

    .line 113
    shl-long v6, v13, v7

    .line 114
    .line 115
    or-long/2addr v0, v6

    .line 116
    aget-byte v2, p0, v8

    .line 117
    .line 118
    and-int/lit16 v2, v2, 0xff

    .line 119
    .line 120
    int-to-long v6, v2

    .line 121
    shl-long v4, v6, v5

    .line 122
    .line 123
    or-long/2addr v0, v4

    .line 124
    aget-byte v2, p0, v10

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0xff

    .line 127
    .line 128
    int-to-long v4, v2

    .line 129
    shl-long v2, v4, v3

    .line 130
    .line 131
    or-long/2addr v0, v2

    .line 132
    const/4 v2, 0x1

    .line 133
    aget-byte v2, p0, v2

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0xff

    .line 136
    .line 137
    int-to-long v2, v2

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    shl-long/2addr v2, v4

    .line 141
    or-long/2addr v0, v2

    .line 142
    const/4 v2, 0x0

    .line 143
    aget-byte v2, p0, v2

    .line 144
    .line 145
    goto :goto_0
.end method

.method public static d(D[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lct0/c;->f(J[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(I[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p2, v3, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p2, p0, 0x18

    .line 8
    .line 9
    int-to-byte p2, p2

    .line 10
    aput-byte p2, p1, v2

    .line 11
    .line 12
    shr-int/lit8 p2, p0, 0x10

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    aput-byte p2, p1, v3

    .line 16
    .line 17
    shr-int/lit8 p2, p0, 0x8

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    aput-byte p2, p1, v1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-byte p2, p0

    .line 27
    aput-byte p2, p1, v2

    .line 28
    .line 29
    shr-int/lit8 p2, p0, 0x8

    .line 30
    .line 31
    int-to-byte p2, p2

    .line 32
    aput-byte p2, p1, v3

    .line 33
    .line 34
    shr-int/lit8 p2, p0, 0x10

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    aput-byte p2, p1, v1

    .line 38
    .line 39
    shr-int/lit8 p0, p0, 0x18

    .line 40
    .line 41
    int-to-byte p0, p0

    .line 42
    aput-byte p0, p1, v0

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static f(J[BI)V
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    const/16 v7, 0x18

    .line 7
    .line 8
    const/4 v8, 0x4

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    const/4 v10, 0x3

    .line 12
    const/16 v11, 0x28

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    const/16 v13, 0x30

    .line 16
    .line 17
    const/16 v14, 0x38

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    shr-long v3, v0, v14

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p2, v15

    .line 30
    .line 31
    shr-long v3, v0, v13

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    shr-long v2, v0, v11

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    int-to-byte v2, v2

    .line 41
    aput-byte v2, p2, v12

    .line 42
    .line 43
    shr-long v2, v0, v9

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, p2, v10

    .line 48
    .line 49
    shr-long v2, v0, v7

    .line 50
    .line 51
    long-to-int v2, v2

    .line 52
    int-to-byte v2, v2

    .line 53
    aput-byte v2, p2, v8

    .line 54
    .line 55
    shr-long v2, v0, v5

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-byte v2, v2

    .line 59
    aput-byte v2, p2, v6

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    shr-long v2, v0, v3

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    int-to-byte v2, v2

    .line 67
    const/4 v3, 0x6

    .line 68
    aput-byte v2, p2, v3

    .line 69
    .line 70
    long-to-int v0, v0

    .line 71
    int-to-byte v0, v0

    .line 72
    const/4 v1, 0x7

    .line 73
    aput-byte v0, p2, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v3, 0x8

    .line 77
    .line 78
    long-to-int v4, v0

    .line 79
    int-to-byte v4, v4

    .line 80
    aput-byte v4, p2, v15

    .line 81
    .line 82
    shr-long v3, v0, v3

    .line 83
    .line 84
    long-to-int v3, v3

    .line 85
    int-to-byte v3, v3

    .line 86
    aput-byte v3, p2, v2

    .line 87
    .line 88
    shr-long v2, v0, v5

    .line 89
    .line 90
    long-to-int v2, v2

    .line 91
    int-to-byte v2, v2

    .line 92
    aput-byte v2, p2, v12

    .line 93
    .line 94
    shr-long v2, v0, v7

    .line 95
    .line 96
    long-to-int v2, v2

    .line 97
    int-to-byte v2, v2

    .line 98
    aput-byte v2, p2, v10

    .line 99
    .line 100
    shr-long v2, v0, v9

    .line 101
    .line 102
    long-to-int v2, v2

    .line 103
    int-to-byte v2, v2

    .line 104
    aput-byte v2, p2, v8

    .line 105
    .line 106
    shr-long v2, v0, v11

    .line 107
    .line 108
    long-to-int v2, v2

    .line 109
    int-to-byte v2, v2

    .line 110
    aput-byte v2, p2, v6

    .line 111
    .line 112
    shr-long v2, v0, v13

    .line 113
    .line 114
    long-to-int v2, v2

    .line 115
    int-to-byte v2, v2

    .line 116
    const/4 v3, 0x6

    .line 117
    aput-byte v2, p2, v3

    .line 118
    .line 119
    shr-long/2addr v0, v14

    .line 120
    long-to-int v0, v0

    .line 121
    int-to-byte v0, v0

    .line 122
    const/4 v1, 0x7

    .line 123
    aput-byte v0, p2, v1

    .line 124
    .line 125
    :goto_0
    return-void
.end method
