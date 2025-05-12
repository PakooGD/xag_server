.class final Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alphabetSize:I

.field private final bwtBlock:[I

.field private final bwtLength:I

.field private final bwtValuesPresent:[Z

.field private final mtfBlock:[C

.field private mtfLength:I

.field private final mtfSymbolFrequencies:[I


# direct methods
.method public constructor <init>([II[Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x102

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 11
    .line 12
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    new-array p1, p2, [C

    .line 19
    .line 20
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public encode()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    .line 6
    .line 7
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 8
    .line 9
    iget-object v4, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 10
    .line 11
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 12
    .line 13
    const/16 v6, 0x100

    .line 14
    .line 15
    new-array v7, v6, [B

    .line 16
    .line 17
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 18
    .line 19
    invoke-direct {v8}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    :goto_0
    if-ge v10, v6, :cond_1

    .line 26
    .line 27
    aget-boolean v12, v2, v10

    .line 28
    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    add-int/lit8 v12, v11, 0x1

    .line 32
    .line 33
    int-to-byte v11, v11

    .line 34
    aput-byte v11, v7, v10

    .line 35
    .line 36
    move v11, v12

    .line 37
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v2, v11, 0x1

    .line 41
    .line 42
    move v6, v9

    .line 43
    move v10, v6

    .line 44
    move v12, v10

    .line 45
    move v13, v12

    .line 46
    move v14, v13

    .line 47
    :goto_1
    if-ge v6, v1, :cond_6

    .line 48
    .line 49
    aget v15, v3, v6

    .line 50
    .line 51
    and-int/lit16 v15, v15, 0xff

    .line 52
    .line 53
    aget-byte v15, v7, v15

    .line 54
    .line 55
    invoke-virtual {v8, v15}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->valueToFront(B)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-nez v15, :cond_2

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    if-lez v10, :cond_5

    .line 65
    .line 66
    add-int/lit8 v10, v10, -0x1

    .line 67
    .line 68
    :goto_2
    and-int/lit8 v17, v10, 0x1

    .line 69
    .line 70
    if-nez v17, :cond_3

    .line 71
    .line 72
    add-int/lit8 v17, v12, 0x1

    .line 73
    .line 74
    aput-char v9, v4, v12

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    move/from16 v12, v17

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v17, v12, 0x1

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    aput-char v9, v4, v12

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    move/from16 v12, v17

    .line 90
    .line 91
    :goto_3
    if-gt v10, v9, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/lit8 v10, v10, -0x2

    .line 96
    .line 97
    ushr-int/2addr v10, v9

    .line 98
    const/4 v9, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v9, 0x1

    .line 101
    :goto_4
    add-int/lit8 v16, v12, 0x1

    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    int-to-char v9, v15

    .line 106
    aput-char v9, v4, v12

    .line 107
    .line 108
    aget v9, v5, v15

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    add-int/2addr v9, v12

    .line 112
    aput v9, v5, v15

    .line 113
    .line 114
    move/from16 v12, v16

    .line 115
    .line 116
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-lez v10, :cond_9

    .line 121
    .line 122
    add-int/lit8 v10, v10, -0x1

    .line 123
    .line 124
    :goto_6
    and-int/lit8 v1, v10, 0x1

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    add-int/lit8 v1, v12, 0x1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aput-char v3, v4, v12

    .line 132
    .line 133
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    move v12, v1

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    add-int/lit8 v1, v12, 0x1

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    aput-char v3, v4, v12

    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    move v12, v1

    .line 146
    :goto_7
    if-gt v10, v3, :cond_8

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    add-int/lit8 v10, v10, -0x2

    .line 150
    .line 151
    ushr-int/2addr v10, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v3, 0x1

    .line 154
    :goto_8
    int-to-char v1, v2

    .line 155
    aput-char v1, v4, v12

    .line 156
    .line 157
    aget v1, v5, v2

    .line 158
    .line 159
    add-int/2addr v1, v3

    .line 160
    aput v1, v5, v2

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    aget v2, v5, v1

    .line 164
    .line 165
    add-int/2addr v2, v13

    .line 166
    aput v2, v5, v1

    .line 167
    .line 168
    aget v1, v5, v3

    .line 169
    .line 170
    add-int/2addr v1, v14

    .line 171
    aput v1, v5, v3

    .line 172
    .line 173
    add-int/2addr v12, v3

    .line 174
    iput v12, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x2

    .line 177
    .line 178
    iput v11, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    .line 179
    .line 180
    return-void
.end method

.method public mtfAlphabetSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    .line 2
    .line 3
    return v0
.end method

.method public mtfBlock()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public mtfLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    .line 2
    .line 3
    return v0
.end method

.method public mtfSymbolFrequencies()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 2
    .line 3
    return-object v0
.end method
