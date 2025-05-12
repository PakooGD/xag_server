.class final Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;
    }
.end annotation


# static fields
.field private static final BUCKET_A_SIZE:I = 0x100

.field private static final BUCKET_B_SIZE:I = 0x10000

.field private static final INSERTIONSORT_THRESHOLD:I = 0x8

.field private static final LOG_2_TABLE:[I

.field private static final SS_BLOCKSIZE:I = 0x400

.field private static final STACK_SIZE:I = 0x40


# instance fields
.field private final SA:[I

.field private final T:[B

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method

.method public constructor <init>([B[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    .line 9
    .line 10
    return-void
.end method

.method private static BUCKET_B(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private static BUCKET_BSTAR(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private constructBWT([I[I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xfe

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    :goto_0
    const/4 v7, -0x1

    .line 13
    if-ltz v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    aget v6, p2, v6

    .line 22
    .line 23
    aget v5, p1, v5

    .line 24
    .line 25
    move v8, v7

    .line 26
    move v7, v3

    .line 27
    :goto_1
    if-gt v6, v5, :cond_6

    .line 28
    .line 29
    aget v9, v1, v5

    .line 30
    .line 31
    if-ltz v9, :cond_4

    .line 32
    .line 33
    add-int/lit8 v10, v9, -0x1

    .line 34
    .line 35
    if-gez v10, :cond_0

    .line 36
    .line 37
    add-int/lit8 v10, v2, -0x1

    .line 38
    .line 39
    :cond_0
    aget-byte v11, v0, v10

    .line 40
    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 42
    .line 43
    if-gt v11, v4, :cond_5

    .line 44
    .line 45
    not-int v9, v9

    .line 46
    aput v9, v1, v5

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    add-int/lit8 v9, v10, -0x1

    .line 51
    .line 52
    aget-byte v9, v0, v9

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    if-le v9, v11, :cond_1

    .line 57
    .line 58
    not-int v10, v10

    .line 59
    :cond_1
    if-ne v8, v11, :cond_2

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    aput v10, v1, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-ltz v8, :cond_3

    .line 67
    .line 68
    invoke-static {v8, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aput v7, p2, v8

    .line 73
    .line 74
    :cond_3
    invoke-static {v11, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aget v7, p2, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    aput v10, v1, v7

    .line 83
    .line 84
    move v8, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    not-int v9, v9

    .line 87
    aput v9, v1, v5

    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    move v5, v7

    .line 95
    move v6, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move p2, v7

    .line 98
    :goto_3
    if-ge v3, v2, :cond_f

    .line 99
    .line 100
    aget v4, v1, v3

    .line 101
    .line 102
    if-ltz v4, :cond_c

    .line 103
    .line 104
    add-int/lit8 v8, v4, -0x1

    .line 105
    .line 106
    if-gez v8, :cond_8

    .line 107
    .line 108
    add-int/lit8 v8, v2, -0x1

    .line 109
    .line 110
    :cond_8
    aget-byte v9, v0, v8

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0xff

    .line 113
    .line 114
    add-int/lit8 v10, v8, 0x1

    .line 115
    .line 116
    aget-byte v10, v0, v10

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0xff

    .line 119
    .line 120
    if-lt v9, v10, :cond_d

    .line 121
    .line 122
    if-lez v8, :cond_9

    .line 123
    .line 124
    add-int/lit8 v10, v8, -0x1

    .line 125
    .line 126
    aget-byte v10, v0, v10

    .line 127
    .line 128
    and-int/lit16 v10, v10, 0xff

    .line 129
    .line 130
    if-ge v10, v9, :cond_9

    .line 131
    .line 132
    not-int v8, v8

    .line 133
    :cond_9
    if-ne v9, v6, :cond_a

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    aput v8, v1, v5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    if-eq v6, v7, :cond_b

    .line 141
    .line 142
    aput v5, p1, v6

    .line 143
    .line 144
    :cond_b
    aget v5, p1, v9

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    aput v8, v1, v5

    .line 149
    .line 150
    move v6, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    not-int v4, v4

    .line 153
    :cond_d
    :goto_4
    if-nez v4, :cond_e

    .line 154
    .line 155
    add-int/lit8 p2, v2, -0x1

    .line 156
    .line 157
    aget-byte p2, v0, p2

    .line 158
    .line 159
    aput p2, v1, v3

    .line 160
    .line 161
    move p2, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_e
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    aget-byte v4, v0, v4

    .line 166
    .line 167
    aput v4, v1, v3

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_f
    return p2
.end method

.method private static getIDX(I)I
    .locals 0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    not-int p0, p0

    :goto_0
    return p0
.end method

.method private lsIntroSort(IIIII)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-object v10, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v11, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 14
    .line 15
    sub-int v0, p5, p4

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move/from16 v13, p4

    .line 22
    .line 23
    move/from16 v14, p5

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    sub-int v5, v14, v13

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/16 v17, -0x1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gt v5, v1, :cond_3

    .line 36
    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move/from16 v1, p1

    .line 42
    .line 43
    move/from16 v2, p2

    .line 44
    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    move v4, v13

    .line 48
    move v5, v14

    .line 49
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v5, v4, :cond_1

    .line 57
    .line 58
    aput v17, v10, v13

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-nez v15, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v15, v15, -0x1

    .line 64
    .line 65
    aget-object v0, v11, v15

    .line 66
    .line 67
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 68
    .line 69
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 70
    .line 71
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move/from16 v1, p1

    .line 81
    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    move/from16 v3, p3

    .line 85
    .line 86
    move v4, v13

    .line 87
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v14, -0x1

    .line 91
    .line 92
    :goto_2
    if-ge v13, v0, :cond_5

    .line 93
    .line 94
    aget v1, v10, v0

    .line 95
    .line 96
    invoke-direct {v6, v7, v8, v9, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    :goto_3
    if-gt v13, v0, :cond_4

    .line 103
    .line 104
    aget v2, v10, v0

    .line 105
    .line 106
    invoke-direct {v6, v7, v8, v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    aget v2, v10, v0

    .line 113
    .line 114
    not-int v2, v2

    .line 115
    aput v2, v10, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move/from16 v16, v1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-direct {v6, v7, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    .line 124
    .line 125
    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 130
    .line 131
    aget-object v0, v11, v15

    .line 132
    .line 133
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 134
    .line 135
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 136
    .line 137
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move/from16 v2, p2

    .line 145
    .line 146
    move v5, v3

    .line 147
    move/from16 v3, p3

    .line 148
    .line 149
    move v12, v4

    .line 150
    move v4, v13

    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    move v5, v14

    .line 154
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v10, v13, v10, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 159
    .line 160
    .line 161
    aget v0, v10, v13

    .line 162
    .line 163
    invoke-direct {v6, v7, v8, v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v1, v13, 0x1

    .line 168
    .line 169
    :goto_4
    if-ge v1, v14, :cond_8

    .line 170
    .line 171
    aget v2, v10, v1

    .line 172
    .line 173
    invoke-direct {v6, v7, v8, v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v0, :cond_9

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move/from16 v2, v16

    .line 185
    .line 186
    :cond_9
    if-ge v1, v14, :cond_b

    .line 187
    .line 188
    if-ge v2, v0, :cond_b

    .line 189
    .line 190
    move v3, v2

    .line 191
    move v2, v1

    .line 192
    :cond_a
    :goto_5
    add-int/2addr v1, v12

    .line 193
    if-ge v1, v14, :cond_c

    .line 194
    .line 195
    aget v3, v10, v1

    .line 196
    .line 197
    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-gt v3, v0, :cond_c

    .line 202
    .line 203
    if-ne v3, v0, :cond_a

    .line 204
    .line 205
    invoke-static {v10, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v3, v2

    .line 212
    move v2, v1

    .line 213
    :cond_c
    add-int/lit8 v4, v14, -0x1

    .line 214
    .line 215
    :goto_6
    if-ge v1, v4, :cond_d

    .line 216
    .line 217
    aget v3, v10, v4

    .line 218
    .line 219
    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v0, :cond_d

    .line 224
    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    if-ge v1, v4, :cond_10

    .line 229
    .line 230
    if-le v3, v0, :cond_10

    .line 231
    .line 232
    move v5, v4

    .line 233
    :cond_e
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    if-ge v1, v4, :cond_f

    .line 236
    .line 237
    aget v3, v10, v4

    .line 238
    .line 239
    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lt v3, v0, :cond_f

    .line 244
    .line 245
    if-ne v3, v0, :cond_e

    .line 246
    .line 247
    invoke-static {v10, v4, v10, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    move/from16 v16, v3

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    move/from16 v16, v3

    .line 257
    .line 258
    move v5, v4

    .line 259
    :cond_11
    :goto_8
    if-ge v1, v4, :cond_15

    .line 260
    .line 261
    invoke-static {v10, v1, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 262
    .line 263
    .line 264
    :goto_9
    add-int/2addr v1, v12

    .line 265
    if-ge v1, v4, :cond_14

    .line 266
    .line 267
    aget v3, v10, v1

    .line 268
    .line 269
    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-gt v3, v0, :cond_13

    .line 274
    .line 275
    if-ne v3, v0, :cond_12

    .line 276
    .line 277
    invoke-static {v10, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    :cond_12
    move/from16 v16, v3

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    :goto_a
    move/from16 v16, v3

    .line 286
    .line 287
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 288
    .line 289
    if-ge v1, v4, :cond_11

    .line 290
    .line 291
    aget v3, v10, v4

    .line 292
    .line 293
    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-lt v3, v0, :cond_f

    .line 298
    .line 299
    if-ne v3, v0, :cond_13

    .line 300
    .line 301
    invoke-static {v10, v4, v10, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_15
    if-gt v2, v5, :cond_20

    .line 308
    .line 309
    add-int/lit8 v0, v1, -0x1

    .line 310
    .line 311
    sub-int v3, v2, v13

    .line 312
    .line 313
    sub-int v2, v1, v2

    .line 314
    .line 315
    if-le v3, v2, :cond_16

    .line 316
    .line 317
    move v3, v2

    .line 318
    :cond_16
    sub-int v4, v1, v3

    .line 319
    .line 320
    move v12, v13

    .line 321
    :goto_b
    if-lez v3, :cond_17

    .line 322
    .line 323
    invoke-static {v10, v12, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    add-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_17
    const/16 v19, 0x1

    .line 336
    .line 337
    sub-int v0, v5, v0

    .line 338
    .line 339
    sub-int v3, v14, v5

    .line 340
    .line 341
    add-int/lit8 v3, v3, -0x1

    .line 342
    .line 343
    if-le v0, v3, :cond_18

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_18
    move v3, v0

    .line 347
    :goto_c
    sub-int v4, v14, v3

    .line 348
    .line 349
    :goto_d
    if-lez v3, :cond_19

    .line 350
    .line 351
    invoke-static {v10, v1, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v3, v3, -0x1

    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_19
    add-int v1, v13, v2

    .line 362
    .line 363
    sub-int v0, v14, v0

    .line 364
    .line 365
    add-int/lit8 v2, v1, -0x1

    .line 366
    .line 367
    move v3, v13

    .line 368
    :goto_e
    if-ge v3, v1, :cond_1a

    .line 369
    .line 370
    aget v4, v10, v3

    .line 371
    .line 372
    add-int/2addr v4, v7

    .line 373
    aput v2, v10, v4

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1a
    if-ge v0, v14, :cond_1b

    .line 379
    .line 380
    add-int/lit8 v2, v0, -0x1

    .line 381
    .line 382
    move v3, v1

    .line 383
    :goto_f
    if-ge v3, v0, :cond_1b

    .line 384
    .line 385
    aget v4, v10, v3

    .line 386
    .line 387
    add-int/2addr v4, v7

    .line 388
    aput v2, v10, v4

    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_1b
    sub-int v2, v0, v1

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    if-ne v2, v3, :cond_1c

    .line 397
    .line 398
    aput v17, v10, v1

    .line 399
    .line 400
    :cond_1c
    sub-int v2, v1, v13

    .line 401
    .line 402
    sub-int v3, v14, v0

    .line 403
    .line 404
    if-gt v2, v3, :cond_1e

    .line 405
    .line 406
    if-ge v13, v1, :cond_1d

    .line 407
    .line 408
    add-int/lit8 v2, v15, 0x1

    .line 409
    .line 410
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 411
    .line 412
    move/from16 v5, v18

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-direct {v3, v0, v14, v5, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 416
    .line 417
    .line 418
    aput-object v3, v11, v15

    .line 419
    .line 420
    move v14, v1

    .line 421
    :goto_10
    move v15, v2

    .line 422
    :goto_11
    move v0, v5

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    move/from16 v5, v18

    .line 426
    .line 427
    move v13, v0

    .line 428
    goto :goto_11

    .line 429
    :cond_1e
    move/from16 v5, v18

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    if-ge v0, v14, :cond_1f

    .line 433
    .line 434
    add-int/lit8 v2, v15, 0x1

    .line 435
    .line 436
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 437
    .line 438
    invoke-direct {v3, v13, v1, v5, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 439
    .line 440
    .line 441
    aput-object v3, v11, v15

    .line 442
    .line 443
    move v13, v0

    .line 444
    goto :goto_10

    .line 445
    :cond_1f
    move v14, v1

    .line 446
    goto :goto_11

    .line 447
    :cond_20
    const/4 v4, 0x0

    .line 448
    if-nez v15, :cond_21

    .line 449
    .line 450
    return-void

    .line 451
    :cond_21
    add-int/lit8 v15, v15, -0x1

    .line 452
    .line 453
    aget-object v0, v11, v15

    .line 454
    .line 455
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 456
    .line 457
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 458
    .line 459
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 460
    .line 461
    goto/16 :goto_0
.end method

.method private lsSort(III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/2addr p3, p1

    .line 4
    :goto_0
    neg-int v1, p2

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v2, v0, v7

    .line 7
    .line 8
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    move v1, v7

    .line 11
    move v5, v1

    .line 12
    :cond_0
    aget v2, v0, v5

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    sub-int/2addr v5, v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    add-int v3, v5, v1

    .line 22
    .line 23
    aput v1, v0, v3

    .line 24
    .line 25
    move v8, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v8, v1

    .line 28
    :goto_1
    add-int/2addr v2, p1

    .line 29
    aget v1, v0, v2

    .line 30
    .line 31
    add-int/lit8 v9, v1, 0x1

    .line 32
    .line 33
    add-int v4, p1, p2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move v3, p3

    .line 38
    move v6, v9

    .line 39
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsIntroSort(IIIII)V

    .line 40
    .line 41
    .line 42
    move v1, v8

    .line 43
    move v5, v9

    .line 44
    :goto_2
    if-lt v5, p2, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    add-int/2addr v5, v1

    .line 49
    aput v1, v0, v5

    .line 50
    .line 51
    :cond_3
    sub-int v1, p3, p1

    .line 52
    .line 53
    if-ge p2, v1, :cond_7

    .line 54
    .line 55
    :cond_4
    aget p3, v0, v7

    .line 56
    .line 57
    if-gez p3, :cond_5

    .line 58
    .line 59
    sub-int/2addr v7, p3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    add-int/2addr p3, p1

    .line 62
    aget p3, v0, p3

    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    :goto_3
    if-ge v7, p3, :cond_6

    .line 67
    .line 68
    aget v1, v0, v7

    .line 69
    .line 70
    add-int/2addr v1, p1

    .line 71
    aput v7, v0, v1

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v7, p3

    .line 77
    :goto_4
    if-lt v7, p2, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    add-int/2addr p3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_8
    :goto_5
    return-void
.end method

.method private lsUpdateGroup(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_6

    .line 4
    .line 5
    aget v1, v0, p2

    .line 6
    .line 7
    if-ltz v1, :cond_3

    .line 8
    .line 9
    move v1, p2

    .line 10
    :cond_0
    aget v2, v0, v1

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v1, p3, :cond_1

    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    :cond_1
    sub-int v2, p2, v1

    .line 24
    .line 25
    aput v2, v0, p2

    .line 26
    .line 27
    if-gt p3, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p2, v1

    .line 31
    :cond_3
    move v1, p2

    .line 32
    :goto_1
    aget v2, v0, v1

    .line 33
    .line 34
    not-int v2, v2

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    aget v3, v0, v2

    .line 40
    .line 41
    if-ltz v3, :cond_5

    .line 42
    .line 43
    :cond_4
    aget v3, v0, p2

    .line 44
    .line 45
    add-int/2addr v3, p1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    if-le p2, v2, :cond_4

    .line 51
    .line 52
    add-int/lit8 p2, v1, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :goto_2
    return-void
.end method

.method private sortTypeBstar([I[I)I
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v11, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    iget-object v12, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 6
    .line 7
    iget v13, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    move v2, v14

    .line 15
    :goto_0
    const/4 v15, 0x0

    .line 16
    const/16 v9, 0xff

    .line 17
    .line 18
    if-ge v2, v13, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    aget-byte v3, v11, v3

    .line 23
    .line 24
    aget-byte v4, v11, v2

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    and-int/lit16 v2, v3, 0xff

    .line 29
    .line 30
    and-int/lit16 v3, v4, 0xff

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v16, v14

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v17, v13, -0x1

    .line 43
    .line 44
    aget-byte v2, v11, v17

    .line 45
    .line 46
    and-int/lit16 v3, v2, 0xff

    .line 47
    .line 48
    aget-byte v4, v11, v15

    .line 49
    .line 50
    and-int/lit16 v5, v4, 0xff

    .line 51
    .line 52
    if-lt v3, v5, :cond_3

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v13

    .line 60
    move/from16 v3, v17

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 64
    .line 65
    invoke-static {v3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v3, p2, v2

    .line 70
    .line 71
    add-int/2addr v3, v14

    .line 72
    aput v3, p2, v2

    .line 73
    .line 74
    add-int/lit8 v2, v13, -0x1

    .line 75
    .line 76
    aput v17, v12, v2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v3, p2, v2

    .line 84
    .line 85
    add-int/2addr v3, v14

    .line 86
    aput v3, p2, v2

    .line 87
    .line 88
    move v2, v13

    .line 89
    :goto_3
    add-int/lit8 v3, v13, -0x2

    .line 90
    .line 91
    :goto_4
    if-ltz v3, :cond_5

    .line 92
    .line 93
    aget-byte v4, v11, v3

    .line 94
    .line 95
    and-int/2addr v4, v9

    .line 96
    add-int/lit8 v5, v3, 0x1

    .line 97
    .line 98
    aget-byte v5, v11, v5

    .line 99
    .line 100
    and-int/2addr v5, v9

    .line 101
    if-gt v4, v5, :cond_5

    .line 102
    .line 103
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aget v5, p2, v4

    .line 108
    .line 109
    add-int/2addr v5, v14

    .line 110
    aput v5, p2, v4

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_5
    if-ltz v3, :cond_9

    .line 116
    .line 117
    :goto_6
    aget-byte v4, v11, v3

    .line 118
    .line 119
    and-int/2addr v4, v9

    .line 120
    aget v5, p1, v4

    .line 121
    .line 122
    add-int/2addr v5, v14

    .line 123
    aput v5, p1, v4

    .line 124
    .line 125
    add-int/lit8 v4, v3, -0x1

    .line 126
    .line 127
    if-ltz v4, :cond_7

    .line 128
    .line 129
    aget-byte v5, v11, v4

    .line 130
    .line 131
    and-int/2addr v5, v9

    .line 132
    aget-byte v6, v11, v3

    .line 133
    .line 134
    and-int/2addr v6, v9

    .line 135
    if-ge v5, v6, :cond_6

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_6
    move v3, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_7
    if-ltz v4, :cond_8

    .line 141
    .line 142
    aget-byte v5, v11, v4

    .line 143
    .line 144
    and-int/2addr v5, v9

    .line 145
    aget-byte v6, v11, v3

    .line 146
    .line 147
    and-int/2addr v6, v9

    .line 148
    invoke-static {v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aget v6, p2, v5

    .line 153
    .line 154
    add-int/2addr v6, v14

    .line 155
    aput v6, p2, v5

    .line 156
    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    aput v4, v12, v2

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x2

    .line 162
    .line 163
    :goto_8
    if-ltz v3, :cond_5

    .line 164
    .line 165
    aget-byte v4, v11, v3

    .line 166
    .line 167
    and-int/2addr v4, v9

    .line 168
    add-int/lit8 v5, v3, 0x1

    .line 169
    .line 170
    aget-byte v5, v11, v5

    .line 171
    .line 172
    and-int/2addr v5, v9

    .line 173
    if-gt v4, v5, :cond_5

    .line 174
    .line 175
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    aget v5, p2, v4

    .line 180
    .line 181
    add-int/2addr v5, v14

    .line 182
    aput v5, p2, v4

    .line 183
    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    move v3, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    sub-int v8, v13, v2

    .line 190
    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    move v0, v15

    .line 194
    :goto_9
    if-ge v0, v13, :cond_a

    .line 195
    .line 196
    aput v0, v12, v0

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    return v15

    .line 202
    :cond_b
    const/4 v2, -0x1

    .line 203
    move v3, v15

    .line 204
    move v4, v3

    .line 205
    :goto_a
    if-ge v3, v0, :cond_d

    .line 206
    .line 207
    aget v5, p1, v3

    .line 208
    .line 209
    add-int/2addr v5, v2

    .line 210
    add-int/2addr v2, v4

    .line 211
    aput v2, p1, v3

    .line 212
    .line 213
    invoke-static {v3, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aget v2, p2, v2

    .line 218
    .line 219
    add-int/2addr v5, v2

    .line 220
    add-int/lit8 v2, v3, 0x1

    .line 221
    .line 222
    move v6, v2

    .line 223
    :goto_b
    if-ge v6, v0, :cond_c

    .line 224
    .line 225
    invoke-static {v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    aget v7, p2, v7

    .line 230
    .line 231
    add-int/2addr v4, v7

    .line 232
    shl-int/lit8 v7, v3, 0x8

    .line 233
    .line 234
    or-int/2addr v7, v6

    .line 235
    aput v4, p2, v7

    .line 236
    .line 237
    invoke-static {v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    aget v7, p2, v7

    .line 242
    .line 243
    add-int/2addr v5, v7

    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    move v3, v2

    .line 248
    move v2, v5

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    sub-int v18, v13, v8

    .line 251
    .line 252
    add-int/lit8 v2, v8, -0x2

    .line 253
    .line 254
    :goto_c
    if-ltz v2, :cond_e

    .line 255
    .line 256
    add-int v3, v18, v2

    .line 257
    .line 258
    aget v3, v12, v3

    .line 259
    .line 260
    aget-byte v4, v11, v3

    .line 261
    .line 262
    and-int/2addr v4, v9

    .line 263
    add-int/2addr v3, v14

    .line 264
    aget-byte v3, v11, v3

    .line 265
    .line 266
    and-int/2addr v3, v9

    .line 267
    invoke-static {v4, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    aget v4, p2, v3

    .line 272
    .line 273
    sub-int/2addr v4, v14

    .line 274
    aput v4, p2, v3

    .line 275
    .line 276
    aput v2, v12, v4

    .line 277
    .line 278
    add-int/lit8 v2, v2, -0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    add-int v2, v18, v8

    .line 282
    .line 283
    sub-int/2addr v2, v14

    .line 284
    aget v2, v12, v2

    .line 285
    .line 286
    aget-byte v3, v11, v2

    .line 287
    .line 288
    and-int/2addr v3, v9

    .line 289
    add-int/2addr v2, v14

    .line 290
    aget-byte v2, v11, v2

    .line 291
    .line 292
    and-int/2addr v2, v9

    .line 293
    invoke-static {v3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    aget v3, p2, v2

    .line 298
    .line 299
    sub-int/2addr v3, v14

    .line 300
    aput v3, p2, v2

    .line 301
    .line 302
    add-int/lit8 v7, v8, -0x1

    .line 303
    .line 304
    aput v7, v12, v3

    .line 305
    .line 306
    mul-int/lit8 v2, v8, 0x2

    .line 307
    .line 308
    sub-int v2, v13, v2

    .line 309
    .line 310
    if-gt v2, v0, :cond_f

    .line 311
    .line 312
    move/from16 v19, v0

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    move/from16 v21, v15

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_f
    move/from16 v19, v2

    .line 320
    .line 321
    move/from16 v21, v8

    .line 322
    .line 323
    move-object/from16 v20, v12

    .line 324
    .line 325
    :goto_d
    move v0, v8

    .line 326
    move v6, v9

    .line 327
    :goto_e
    if-lez v0, :cond_13

    .line 328
    .line 329
    move v3, v0

    .line 330
    move v5, v9

    .line 331
    :goto_f
    if-ge v6, v5, :cond_12

    .line 332
    .line 333
    invoke-static {v6, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    aget v22, p2, v0

    .line 338
    .line 339
    sub-int v0, v3, v22

    .line 340
    .line 341
    if-ge v14, v0, :cond_11

    .line 342
    .line 343
    aget v0, v12, v22

    .line 344
    .line 345
    if-ne v0, v7, :cond_10

    .line 346
    .line 347
    move/from16 v23, v14

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_10
    move/from16 v23, v15

    .line 351
    .line 352
    :goto_10
    const/16 v24, 0x2

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v1, v18

    .line 357
    .line 358
    move/from16 v2, v22

    .line 359
    .line 360
    move-object/from16 v4, v20

    .line 361
    .line 362
    move/from16 v25, v5

    .line 363
    .line 364
    move/from16 v5, v21

    .line 365
    .line 366
    move/from16 v26, v6

    .line 367
    .line 368
    move/from16 v6, v19

    .line 369
    .line 370
    move/from16 v27, v7

    .line 371
    .line 372
    move/from16 v7, v24

    .line 373
    .line 374
    move v15, v8

    .line 375
    move/from16 v8, v23

    .line 376
    .line 377
    move v9, v13

    .line 378
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->subStringSort(III[IIIIZI)V

    .line 379
    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_11
    move/from16 v25, v5

    .line 383
    .line 384
    move/from16 v26, v6

    .line 385
    .line 386
    move/from16 v27, v7

    .line 387
    .line 388
    move v15, v8

    .line 389
    :goto_11
    add-int/lit8 v5, v25, -0x1

    .line 390
    .line 391
    move v8, v15

    .line 392
    move/from16 v3, v22

    .line 393
    .line 394
    move/from16 v6, v26

    .line 395
    .line 396
    move/from16 v7, v27

    .line 397
    .line 398
    const/16 v9, 0xff

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    goto :goto_f

    .line 402
    :cond_12
    move/from16 v26, v6

    .line 403
    .line 404
    move/from16 v27, v7

    .line 405
    .line 406
    move v15, v8

    .line 407
    add-int/lit8 v6, v26, -0x1

    .line 408
    .line 409
    move v0, v3

    .line 410
    const/16 v9, 0xff

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    goto :goto_e

    .line 414
    :cond_13
    move/from16 v27, v7

    .line 415
    .line 416
    move v15, v8

    .line 417
    :goto_12
    if-ltz v7, :cond_19

    .line 418
    .line 419
    aget v0, v12, v7

    .line 420
    .line 421
    if-ltz v0, :cond_17

    .line 422
    .line 423
    move v0, v7

    .line 424
    :goto_13
    aget v1, v12, v0

    .line 425
    .line 426
    add-int v8, v15, v1

    .line 427
    .line 428
    aput v0, v12, v8

    .line 429
    .line 430
    add-int/lit8 v1, v0, -0x1

    .line 431
    .line 432
    if-ltz v1, :cond_15

    .line 433
    .line 434
    aget v2, v12, v1

    .line 435
    .line 436
    if-gez v2, :cond_14

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_14
    move v0, v1

    .line 440
    goto :goto_13

    .line 441
    :cond_15
    :goto_14
    sub-int v2, v1, v7

    .line 442
    .line 443
    aput v2, v12, v0

    .line 444
    .line 445
    if-gtz v1, :cond_16

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_16
    move v7, v1

    .line 449
    :cond_17
    move v0, v7

    .line 450
    :goto_15
    aget v1, v12, v0

    .line 451
    .line 452
    not-int v1, v1

    .line 453
    aput v1, v12, v0

    .line 454
    .line 455
    add-int v8, v15, v1

    .line 456
    .line 457
    aput v7, v12, v8

    .line 458
    .line 459
    add-int/lit8 v1, v0, -0x1

    .line 460
    .line 461
    aget v2, v12, v1

    .line 462
    .line 463
    if-ltz v2, :cond_18

    .line 464
    .line 465
    add-int v8, v15, v2

    .line 466
    .line 467
    aput v7, v12, v8

    .line 468
    .line 469
    add-int/lit8 v7, v0, -0x2

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_18
    move v0, v1

    .line 473
    goto :goto_15

    .line 474
    :cond_19
    :goto_16
    invoke-direct {v10, v15, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trSort(III)V

    .line 475
    .line 476
    .line 477
    aget-byte v0, v11, v17

    .line 478
    .line 479
    and-int/lit16 v1, v0, 0xff

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    aget-byte v2, v11, v2

    .line 483
    .line 484
    and-int/lit16 v3, v2, 0xff

    .line 485
    .line 486
    if-lt v1, v3, :cond_1c

    .line 487
    .line 488
    if-ne v0, v2, :cond_1a

    .line 489
    .line 490
    if-eqz v16, :cond_1a

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_1a
    move v8, v15

    .line 494
    move/from16 v13, v17

    .line 495
    .line 496
    :cond_1b
    const/16 v1, 0xff

    .line 497
    .line 498
    goto :goto_1a

    .line 499
    :cond_1c
    :goto_17
    if-nez v16, :cond_1d

    .line 500
    .line 501
    add-int/lit8 v8, v15, -0x1

    .line 502
    .line 503
    add-int v0, v15, v8

    .line 504
    .line 505
    aget v0, v12, v0

    .line 506
    .line 507
    aput v17, v12, v0

    .line 508
    .line 509
    goto :goto_18

    .line 510
    :cond_1d
    move v8, v15

    .line 511
    :goto_18
    add-int/lit8 v13, v13, -0x2

    .line 512
    .line 513
    :goto_19
    if-ltz v13, :cond_1b

    .line 514
    .line 515
    aget-byte v0, v11, v13

    .line 516
    .line 517
    const/16 v1, 0xff

    .line 518
    .line 519
    and-int/2addr v0, v1

    .line 520
    add-int/lit8 v2, v13, 0x1

    .line 521
    .line 522
    aget-byte v2, v11, v2

    .line 523
    .line 524
    and-int/2addr v2, v1

    .line 525
    if-gt v0, v2, :cond_1e

    .line 526
    .line 527
    add-int/lit8 v13, v13, -0x1

    .line 528
    .line 529
    goto :goto_19

    .line 530
    :cond_1e
    :goto_1a
    if-ltz v13, :cond_20

    .line 531
    .line 532
    :goto_1b
    add-int/lit8 v13, v13, -0x1

    .line 533
    .line 534
    if-ltz v13, :cond_1f

    .line 535
    .line 536
    aget-byte v0, v11, v13

    .line 537
    .line 538
    and-int/2addr v0, v1

    .line 539
    add-int/lit8 v2, v13, 0x1

    .line 540
    .line 541
    aget-byte v2, v11, v2

    .line 542
    .line 543
    and-int/2addr v2, v1

    .line 544
    if-lt v0, v2, :cond_1f

    .line 545
    .line 546
    goto :goto_1b

    .line 547
    :cond_1f
    if-ltz v13, :cond_1e

    .line 548
    .line 549
    add-int/lit8 v8, v8, -0x1

    .line 550
    .line 551
    add-int v0, v15, v8

    .line 552
    .line 553
    aget v0, v12, v0

    .line 554
    .line 555
    aput v13, v12, v0

    .line 556
    .line 557
    :goto_1c
    add-int/lit8 v13, v13, -0x1

    .line 558
    .line 559
    if-ltz v13, :cond_1e

    .line 560
    .line 561
    aget-byte v0, v11, v13

    .line 562
    .line 563
    and-int/2addr v0, v1

    .line 564
    add-int/lit8 v2, v13, 0x1

    .line 565
    .line 566
    aget-byte v2, v11, v2

    .line 567
    .line 568
    and-int/2addr v2, v1

    .line 569
    if-gt v0, v2, :cond_1e

    .line 570
    .line 571
    goto :goto_1c

    .line 572
    :cond_20
    move v9, v1

    .line 573
    move/from16 v7, v27

    .line 574
    .line 575
    :goto_1d
    if-ltz v9, :cond_24

    .line 576
    .line 577
    move v0, v1

    .line 578
    :goto_1e
    if-ge v9, v0, :cond_22

    .line 579
    .line 580
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    aget v2, p2, v2

    .line 585
    .line 586
    sub-int v2, v17, v2

    .line 587
    .line 588
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    add-int/lit8 v17, v17, 0x1

    .line 593
    .line 594
    aput v17, p2, v3

    .line 595
    .line 596
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    aget v3, p2, v3

    .line 601
    .line 602
    move/from16 v17, v2

    .line 603
    .line 604
    :goto_1f
    if-gt v3, v7, :cond_21

    .line 605
    .line 606
    aget v2, v12, v7

    .line 607
    .line 608
    aput v2, v12, v17

    .line 609
    .line 610
    add-int/lit8 v17, v17, -0x1

    .line 611
    .line 612
    add-int/lit8 v7, v7, -0x1

    .line 613
    .line 614
    goto :goto_1f

    .line 615
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 616
    .line 617
    goto :goto_1e

    .line 618
    :cond_22
    invoke-static {v9, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    aget v0, p2, v0

    .line 623
    .line 624
    sub-int v0, v17, v0

    .line 625
    .line 626
    invoke-static {v9, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    add-int/lit8 v17, v17, 0x1

    .line 631
    .line 632
    aput v17, p2, v2

    .line 633
    .line 634
    if-ge v9, v1, :cond_23

    .line 635
    .line 636
    add-int/lit8 v2, v9, 0x1

    .line 637
    .line 638
    invoke-static {v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    add-int/2addr v0, v14

    .line 643
    aput v0, p2, v2

    .line 644
    .line 645
    :cond_23
    aget v17, p1, v9

    .line 646
    .line 647
    add-int/lit8 v9, v9, -0x1

    .line 648
    .line 649
    goto :goto_1d

    .line 650
    :cond_24
    return v15
.end method

.method private static ssBlockSwap([II[III)V
    .locals 0

    .line 1
    :goto_0
    if-lez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private ssCompare(III)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    add-int/2addr p1, p3

    .line 20
    aget p2, v0, p2

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    :goto_0
    if-ge p1, v2, :cond_0

    .line 24
    .line 25
    if-ge p3, v3, :cond_0

    .line 26
    .line 27
    aget-byte p2, v1, p1

    .line 28
    .line 29
    aget-byte v0, v1, p3

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, v3, :cond_1

    .line 41
    .line 42
    aget-byte p1, v1, p1

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    aget-byte p2, v1, p3

    .line 47
    .line 48
    and-int/lit16 p2, p2, 0xff

    .line 49
    .line 50
    sub-int/2addr p1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ge p3, v3, :cond_3

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1
.end method

.method private ssCompareLast(IIIII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    aget v2, v0, p3

    .line 9
    .line 10
    add-int/2addr p4, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr p3, v2

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    :goto_0
    if-ge p2, p5, :cond_0

    .line 18
    .line 19
    if-ge p4, p3, :cond_0

    .line 20
    .line 21
    aget-byte v3, v1, p2

    .line 22
    .line 23
    aget-byte v4, v1, p4

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ge p2, p5, :cond_2

    .line 33
    .line 34
    if-ge p4, p3, :cond_1

    .line 35
    .line 36
    aget-byte p1, v1, p2

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    aget-byte p2, v1, p4

    .line 41
    .line 42
    and-int/lit16 p2, p2, 0xff

    .line 43
    .line 44
    sub-int v2, p1, p2

    .line 45
    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    if-ne p4, p3, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    rem-int/2addr p2, p5

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    :goto_1
    if-ge p2, p1, :cond_4

    .line 56
    .line 57
    if-ge p4, p3, :cond_4

    .line 58
    .line 59
    aget-byte p5, v1, p2

    .line 60
    .line 61
    aget-byte v0, v1, p4

    .line 62
    .line 63
    if-ne p5, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ge p2, p1, :cond_5

    .line 71
    .line 72
    if-ge p4, p3, :cond_7

    .line 73
    .line 74
    aget-byte p1, v1, p2

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    aget-byte p2, v1, p4

    .line 79
    .line 80
    and-int/lit16 p2, p2, 0xff

    .line 81
    .line 82
    sub-int v2, p1, p2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ge p4, p3, :cond_6

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    :cond_7
    :goto_2
    return v2
.end method

.method private ssFixdown(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    add-int v3, p2, v2

    .line 10
    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-int/2addr v3, p1

    .line 14
    aget-byte v3, v1, v3

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    :goto_0
    mul-int/lit8 v4, p4, 0x2

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    if-ge v5, p5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    add-int v6, p3, v5

    .line 27
    .line 28
    aget v6, v0, v6

    .line 29
    .line 30
    add-int/2addr v6, p2

    .line 31
    aget v6, v0, v6

    .line 32
    .line 33
    add-int/2addr v6, p1

    .line 34
    aget-byte v6, v1, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int v7, p3, v4

    .line 39
    .line 40
    aget v7, v0, v7

    .line 41
    .line 42
    add-int/2addr v7, p2

    .line 43
    aget v7, v0, v7

    .line 44
    .line 45
    add-int/2addr v7, p1

    .line 46
    aget-byte v7, v1, v7

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xff

    .line 49
    .line 50
    if-ge v6, v7, :cond_0

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v4, v5

    .line 55
    :goto_1
    if-gt v6, v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/2addr p4, p3

    .line 59
    add-int v5, p3, v4

    .line 60
    .line 61
    aget v5, v0, v5

    .line 62
    .line 63
    aput v5, v0, p4

    .line 64
    .line 65
    move p4, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    add-int/2addr p3, p4

    .line 68
    aput v2, v0, p3

    .line 69
    .line 70
    return-void
.end method

.method private ssHeapSort(IIII)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move v7, p3

    .line 3
    iget-object v8, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 4
    .line 5
    iget-object v0, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 6
    .line 7
    rem-int/lit8 v9, p4, 0x2

    .line 8
    .line 9
    if-nez v9, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, p4, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v2, v7

    .line 16
    aget v3, v8, v2

    .line 17
    .line 18
    add-int/2addr v3, p2

    .line 19
    aget v3, v8, v3

    .line 20
    .line 21
    add-int/2addr v3, p1

    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int v4, v7, v1

    .line 27
    .line 28
    aget v5, v8, v4

    .line 29
    .line 30
    add-int/2addr v5, p2

    .line 31
    aget v5, v8, v5

    .line 32
    .line 33
    add-int/2addr v5, p1

    .line 34
    aget-byte v0, v0, v5

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v8, v4, v8, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move v10, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move/from16 v10, p4

    .line 46
    .line 47
    :goto_0
    div-int/lit8 v0, v10, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    move v11, v0

    .line 52
    :goto_1
    if-ltz v11, :cond_2

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move v1, p1

    .line 56
    move v2, p2

    .line 57
    move v3, p3

    .line 58
    move v4, v11

    .line 59
    move v5, v10

    .line 60
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v9, :cond_3

    .line 67
    .line 68
    add-int v0, v7, v10

    .line 69
    .line 70
    invoke-static {v8, p3, v8, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v3, p3

    .line 78
    move v5, v10

    .line 79
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    :goto_2
    if-lez v10, :cond_4

    .line 85
    .line 86
    aget v9, v8, v7

    .line 87
    .line 88
    add-int v11, v7, v10

    .line 89
    .line 90
    aget v0, v8, v11

    .line 91
    .line 92
    aput v0, v8, v7

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move v1, p1

    .line 97
    move v2, p2

    .line 98
    move v3, p3

    .line 99
    move v5, v10

    .line 100
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    .line 101
    .line 102
    .line 103
    aput v9, v8, v11

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void
.end method

.method private ssInsertionSort(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/lit8 v1, p3, -0x2

    .line 4
    .line 5
    :goto_0
    if-gt p2, v1, :cond_5

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    :cond_0
    add-int v4, p1, v2

    .line 12
    .line 13
    aget v5, v0, v3

    .line 14
    .line 15
    add-int/2addr v5, p1

    .line 16
    invoke-direct {p0, v4, v5, p4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_3

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    aget v6, v0, v3

    .line 25
    .line 26
    aput v6, v0, v5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ge v3, p3, :cond_2

    .line 31
    .line 32
    aget v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    :cond_2
    if-gt p3, v3, :cond_0

    .line 37
    .line 38
    :cond_3
    if-nez v4, :cond_4

    .line 39
    .line 40
    aget v4, v0, v3

    .line 41
    .line 42
    not-int v4, v4

    .line 43
    aput v4, v0, v3

    .line 44
    .line 45
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    aput v2, v0, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return-void
.end method

.method private static ssLog(I)I
    .locals 1

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    :goto_0
    return p0
.end method

.method private ssMedian3(IIIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    aget v2, v0, p3

    .line 6
    .line 7
    add-int/2addr v2, p2

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget v3, v0, p4

    .line 16
    .line 17
    add-int/2addr v3, p2

    .line 18
    aget v3, v0, v3

    .line 19
    .line 20
    add-int/2addr v3, p1

    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    aget v4, v0, p5

    .line 26
    .line 27
    add-int/2addr p2, v4

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    aget-byte p1, v1, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    if-le v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, p4

    .line 39
    move p4, p3

    .line 40
    move p3, v5

    .line 41
    move v6, v3

    .line 42
    move v3, v2

    .line 43
    move v2, v6

    .line 44
    :goto_0
    if-le v2, p1, :cond_2

    .line 45
    .line 46
    if-le v3, p1, :cond_1

    .line 47
    .line 48
    return p4

    .line 49
    :cond_1
    return p5

    .line 50
    :cond_2
    return p3
.end method

.method private ssMedian5(IIIIIII)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 3
    .line 4
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 5
    .line 6
    aget v3, v1, p3

    .line 7
    .line 8
    add-int/2addr v3, p2

    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    aget-byte v3, v2, v3

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    aget v4, v1, p4

    .line 17
    .line 18
    add-int/2addr v4, p2

    .line 19
    aget v4, v1, v4

    .line 20
    .line 21
    add-int/2addr v4, p1

    .line 22
    aget-byte v4, v2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    aget v5, v1, p5

    .line 27
    .line 28
    add-int/2addr v5, p2

    .line 29
    aget v5, v1, v5

    .line 30
    .line 31
    add-int/2addr v5, p1

    .line 32
    aget-byte v5, v2, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    aget v6, v1, p6

    .line 37
    .line 38
    add-int/2addr v6, p2

    .line 39
    aget v6, v1, v6

    .line 40
    .line 41
    add-int/2addr v6, p1

    .line 42
    aget-byte v6, v2, v6

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0xff

    .line 45
    .line 46
    aget v7, v1, p7

    .line 47
    .line 48
    add-int/2addr v7, p2

    .line 49
    aget v1, v1, v7

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    aget-byte v1, v2, v1

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    if-le v4, v5, :cond_0

    .line 57
    .line 58
    move/from16 v2, p5

    .line 59
    .line 60
    move v7, v4

    .line 61
    move/from16 v4, p4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move/from16 v2, p4

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v5, v4

    .line 68
    move/from16 v4, p5

    .line 69
    .line 70
    :goto_0
    if-le v6, v1, :cond_1

    .line 71
    .line 72
    move v8, v1

    .line 73
    move v9, v6

    .line 74
    move/from16 v1, p6

    .line 75
    .line 76
    move/from16 v6, p7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v9, v1

    .line 80
    move v8, v6

    .line 81
    move/from16 v6, p6

    .line 82
    .line 83
    move/from16 v1, p7

    .line 84
    .line 85
    :goto_1
    if-le v5, v8, :cond_2

    .line 86
    .line 87
    move v10, v4

    .line 88
    move v4, v1

    .line 89
    move v1, v10

    .line 90
    move v11, v9

    .line 91
    move v9, v7

    .line 92
    move v7, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v6

    .line 95
    move v5, v8

    .line 96
    :goto_2
    if-le v3, v7, :cond_3

    .line 97
    .line 98
    move v6, v3

    .line 99
    move v3, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v6, v7

    .line 102
    move v7, v3

    .line 103
    move v3, v4

    .line 104
    move v4, p3

    .line 105
    :goto_3
    if-le v7, v5, :cond_4

    .line 106
    .line 107
    move v2, v4

    .line 108
    move v5, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v1, v3

    .line 111
    move v9, v6

    .line 112
    :goto_4
    if-le v9, v5, :cond_5

    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    return v1
.end method

.method private ssMerge(IIII[IIII)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    move/from16 v11, p8

    .line 8
    .line 9
    iget-object v12, v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v13, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 14
    .line 15
    move/from16 v15, p2

    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    move/from16 v7, p4

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    :goto_0
    sub-int v0, v7, v5

    .line 26
    .line 27
    if-gt v0, v10, :cond_4

    .line 28
    .line 29
    if-ge v15, v5, :cond_0

    .line 30
    .line 31
    if-ge v5, v7, :cond_0

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    move/from16 v3, p6

    .line 40
    .line 41
    move v4, v15

    .line 42
    move v6, v7

    .line 43
    move v14, v7

    .line 44
    move/from16 v7, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeBackward(I[IIIIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v14, v7

    .line 51
    :goto_1
    and-int/lit8 v0, v16, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/lit8 v0, v16, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-nez v17, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    add-int/lit8 v17, v17, -0x1

    .line 69
    .line 70
    aget-object v0, v13, v17

    .line 71
    .line 72
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 73
    .line 74
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 75
    .line 76
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 77
    .line 78
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 79
    .line 80
    :goto_2
    move/from16 v16, v0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v14, v7

    .line 84
    sub-int v1, v5, v15

    .line 85
    .line 86
    if-gt v1, v10, :cond_9

    .line 87
    .line 88
    if-ge v15, v5, :cond_5

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v2, p5

    .line 95
    .line 96
    move/from16 v3, p6

    .line 97
    .line 98
    move v4, v15

    .line 99
    move v6, v14

    .line 100
    move/from16 v7, p8

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeForward(I[IIIIII)V

    .line 103
    .line 104
    .line 105
    :cond_5
    and-int/lit8 v0, v16, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit8 v0, v16, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-nez v17, :cond_8

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    add-int/lit8 v17, v17, -0x1

    .line 123
    .line 124
    aget-object v0, v13, v17

    .line 125
    .line 126
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 127
    .line 128
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 129
    .line 130
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 131
    .line 132
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shr-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    const/4 v3, 0x1

    .line 143
    if-lez v0, :cond_b

    .line 144
    .line 145
    add-int v4, v5, v2

    .line 146
    .line 147
    add-int/2addr v4, v1

    .line 148
    aget v4, v12, v4

    .line 149
    .line 150
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v9

    .line 155
    sub-int v6, v5, v2

    .line 156
    .line 157
    sub-int/2addr v6, v1

    .line 158
    sub-int/2addr v6, v3

    .line 159
    aget v6, v12, v6

    .line 160
    .line 161
    invoke-static {v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v6, v9

    .line 166
    invoke-direct {v8, v4, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-gez v4, :cond_a

    .line 171
    .line 172
    add-int/lit8 v4, v1, 0x1

    .line 173
    .line 174
    add-int/2addr v2, v4

    .line 175
    and-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    xor-int/2addr v0, v3

    .line 178
    sub-int/2addr v1, v0

    .line 179
    :cond_a
    move v0, v1

    .line 180
    shr-int/lit8 v1, v0, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    if-lez v2, :cond_12

    .line 184
    .line 185
    sub-int v0, v5, v2

    .line 186
    .line 187
    invoke-static {v12, v0, v12, v5, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    .line 188
    .line 189
    .line 190
    add-int v1, v5, v2

    .line 191
    .line 192
    if-ge v1, v14, :cond_f

    .line 193
    .line 194
    aget v2, v12, v1

    .line 195
    .line 196
    if-gez v2, :cond_d

    .line 197
    .line 198
    move v2, v5

    .line 199
    :goto_4
    add-int/lit8 v4, v2, -0x1

    .line 200
    .line 201
    aget v4, v12, v4

    .line 202
    .line 203
    if-gez v4, :cond_c

    .line 204
    .line 205
    add-int/lit8 v2, v2, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    aget v4, v12, v1

    .line 209
    .line 210
    not-int v4, v4

    .line 211
    aput v4, v12, v1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    move v2, v5

    .line 215
    :goto_5
    move v4, v5

    .line 216
    :goto_6
    aget v6, v12, v4

    .line 217
    .line 218
    if-gez v6, :cond_e

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    move v7, v2

    .line 224
    move v2, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_f
    move v4, v5

    .line 227
    move v7, v4

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_7
    sub-int v6, v7, v15

    .line 230
    .line 231
    sub-int v3, v14, v4

    .line 232
    .line 233
    if-gt v6, v3, :cond_10

    .line 234
    .line 235
    add-int/lit8 v3, v17, 0x1

    .line 236
    .line 237
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 238
    .line 239
    and-int/lit8 v6, v16, 0x2

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    or-int/2addr v2, v6

    .line 244
    invoke-direct {v5, v4, v1, v14, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    aput-object v5, v13, v17

    .line 248
    .line 249
    and-int/lit8 v16, v16, 0x1

    .line 250
    .line 251
    move v5, v0

    .line 252
    move/from16 v17, v3

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    if-ne v7, v5, :cond_11

    .line 257
    .line 258
    if-ne v5, v4, :cond_11

    .line 259
    .line 260
    shl-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    :cond_11
    add-int/lit8 v3, v17, 0x1

    .line 263
    .line 264
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 265
    .line 266
    and-int/lit8 v6, v16, 0x1

    .line 267
    .line 268
    and-int/lit8 v18, v2, 0x2

    .line 269
    .line 270
    or-int v6, v6, v18

    .line 271
    .line 272
    invoke-direct {v5, v15, v0, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    aput-object v5, v13, v17

    .line 276
    .line 277
    and-int/lit8 v0, v16, 0x2

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    and-int/2addr v2, v5

    .line 281
    or-int v16, v0, v2

    .line 282
    .line 283
    move v5, v1

    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    move v15, v4

    .line 287
    move v7, v14

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    and-int/lit8 v0, v16, 0x1

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-direct {v8, v9, v11, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v16, 0x2

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 305
    .line 306
    .line 307
    :cond_14
    if-nez v17, :cond_15

    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    add-int/lit8 v17, v17, -0x1

    .line 311
    .line 312
    aget-object v0, v13, v17

    .line 313
    .line 314
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 315
    .line 316
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 317
    .line 318
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 319
    .line 320
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 321
    .line 322
    goto/16 :goto_2
.end method

.method private ssMergeBackward(I[IIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 12
    .line 13
    sub-int v6, p6, v4

    .line 14
    .line 15
    add-int v7, v2, v6

    .line 16
    .line 17
    invoke-static {v1, v2, v5, v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sub-int/2addr v7, v6

    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    if-gez v8, :cond_0

    .line 25
    .line 26
    not-int v8, v8

    .line 27
    add-int v8, p1, v8

    .line 28
    .line 29
    move v9, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int v8, p1, v8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    sub-int/2addr v4, v6

    .line 35
    aget v10, v5, v4

    .line 36
    .line 37
    if-gez v10, :cond_1

    .line 38
    .line 39
    or-int/lit8 v9, v9, 0x2

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    :cond_1
    add-int v10, p1, v10

    .line 43
    .line 44
    add-int/lit8 v6, p6, -0x1

    .line 45
    .line 46
    aget v11, v5, v6

    .line 47
    .line 48
    move/from16 v12, p7

    .line 49
    .line 50
    :goto_1
    invoke-direct {v0, v8, v10, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-lez v13, :cond_6

    .line 55
    .line 56
    and-int/lit8 v8, v9, 0x1

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    :goto_2
    add-int/lit8 v8, v6, -0x1

    .line 61
    .line 62
    aget v13, v1, v7

    .line 63
    .line 64
    aput v13, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v7, -0x1

    .line 67
    .line 68
    aget v13, v5, v8

    .line 69
    .line 70
    aput v13, v1, v7

    .line 71
    .line 72
    aget v7, v1, v6

    .line 73
    .line 74
    if-ltz v7, :cond_2

    .line 75
    .line 76
    xor-int/lit8 v7, v9, 0x1

    .line 77
    .line 78
    move v9, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v7, v6

    .line 83
    move v6, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    add-int/lit8 v8, v6, -0x1

    .line 86
    .line 87
    aget v13, v1, v7

    .line 88
    .line 89
    aput v13, v5, v6

    .line 90
    .line 91
    if-gt v7, v2, :cond_4

    .line 92
    .line 93
    aput v11, v1, v7

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 97
    .line 98
    aget v13, v5, v8

    .line 99
    .line 100
    aput v13, v1, v7

    .line 101
    .line 102
    aget v7, v1, v6

    .line 103
    .line 104
    if-gez v7, :cond_5

    .line 105
    .line 106
    or-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    not-int v7, v7

    .line 109
    :cond_5
    add-int v7, p1, v7

    .line 110
    .line 111
    move v14, v7

    .line 112
    move v7, v6

    .line 113
    move v6, v8

    .line 114
    move v8, v14

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-gez v13, :cond_c

    .line 117
    .line 118
    and-int/lit8 v10, v9, 0x2

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    :goto_4
    add-int/lit8 v10, v6, -0x1

    .line 123
    .line 124
    aget v13, v5, v4

    .line 125
    .line 126
    aput v13, v5, v6

    .line 127
    .line 128
    add-int/lit8 v6, v4, -0x1

    .line 129
    .line 130
    aget v13, v5, v10

    .line 131
    .line 132
    aput v13, v5, v4

    .line 133
    .line 134
    aget v4, v5, v6

    .line 135
    .line 136
    if-ltz v4, :cond_7

    .line 137
    .line 138
    xor-int/lit8 v4, v9, 0x2

    .line 139
    .line 140
    move v9, v4

    .line 141
    move v4, v6

    .line 142
    move v6, v10

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v4, v6

    .line 145
    move v6, v10

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_5
    add-int/lit8 v10, v6, -0x1

    .line 148
    .line 149
    aget v13, v5, v4

    .line 150
    .line 151
    aput v13, v5, v6

    .line 152
    .line 153
    add-int/lit8 v6, v4, -0x1

    .line 154
    .line 155
    aget v13, v5, v10

    .line 156
    .line 157
    aput v13, v5, v4

    .line 158
    .line 159
    if-ge v6, v3, :cond_a

    .line 160
    .line 161
    :goto_6
    if-ge v2, v7, :cond_9

    .line 162
    .line 163
    add-int/lit8 v3, v10, -0x1

    .line 164
    .line 165
    aget v4, v1, v7

    .line 166
    .line 167
    aput v4, v5, v10

    .line 168
    .line 169
    add-int/lit8 v4, v7, -0x1

    .line 170
    .line 171
    aget v6, v5, v3

    .line 172
    .line 173
    aput v6, v1, v7

    .line 174
    .line 175
    move v10, v3

    .line 176
    move v7, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    aget v2, v1, v7

    .line 179
    .line 180
    aput v2, v5, v10

    .line 181
    .line 182
    aput v11, v1, v7

    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    aget v4, v5, v6

    .line 186
    .line 187
    if-gez v4, :cond_b

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x2

    .line 190
    .line 191
    not-int v4, v4

    .line 192
    :cond_b
    add-int v4, p1, v4

    .line 193
    .line 194
    move v14, v10

    .line 195
    move v10, v4

    .line 196
    move v4, v6

    .line 197
    move v6, v14

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    and-int/lit8 v8, v9, 0x1

    .line 201
    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    :goto_7
    add-int/lit8 v8, v6, -0x1

    .line 205
    .line 206
    aget v10, v1, v7

    .line 207
    .line 208
    aput v10, v5, v6

    .line 209
    .line 210
    add-int/lit8 v6, v7, -0x1

    .line 211
    .line 212
    aget v10, v5, v8

    .line 213
    .line 214
    aput v10, v1, v7

    .line 215
    .line 216
    aget v7, v1, v6

    .line 217
    .line 218
    if-ltz v7, :cond_d

    .line 219
    .line 220
    xor-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    move v7, v6

    .line 223
    move v6, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move v7, v6

    .line 226
    move v6, v8

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    :goto_8
    add-int/lit8 v8, v6, -0x1

    .line 229
    .line 230
    aget v10, v1, v7

    .line 231
    .line 232
    not-int v10, v10

    .line 233
    aput v10, v5, v6

    .line 234
    .line 235
    if-gt v7, v2, :cond_f

    .line 236
    .line 237
    aput v11, v1, v7

    .line 238
    .line 239
    return-void

    .line 240
    :cond_f
    add-int/lit8 v6, v7, -0x1

    .line 241
    .line 242
    aget v10, v5, v8

    .line 243
    .line 244
    aput v10, v1, v7

    .line 245
    .line 246
    and-int/lit8 v7, v9, 0x2

    .line 247
    .line 248
    if-eqz v7, :cond_11

    .line 249
    .line 250
    :goto_9
    add-int/lit8 v7, v8, -0x1

    .line 251
    .line 252
    aget v10, v5, v4

    .line 253
    .line 254
    aput v10, v5, v8

    .line 255
    .line 256
    add-int/lit8 v8, v4, -0x1

    .line 257
    .line 258
    aget v10, v5, v7

    .line 259
    .line 260
    aput v10, v5, v4

    .line 261
    .line 262
    aget v4, v5, v8

    .line 263
    .line 264
    if-ltz v4, :cond_10

    .line 265
    .line 266
    xor-int/lit8 v9, v9, 0x2

    .line 267
    .line 268
    move v4, v8

    .line 269
    move v8, v7

    .line 270
    goto :goto_a

    .line 271
    :cond_10
    move v4, v8

    .line 272
    move v8, v7

    .line 273
    goto :goto_9

    .line 274
    :cond_11
    :goto_a
    add-int/lit8 v7, v8, -0x1

    .line 275
    .line 276
    aget v10, v5, v4

    .line 277
    .line 278
    aput v10, v5, v8

    .line 279
    .line 280
    add-int/lit8 v8, v4, -0x1

    .line 281
    .line 282
    aget v10, v5, v7

    .line 283
    .line 284
    aput v10, v5, v4

    .line 285
    .line 286
    if-ge v8, v3, :cond_13

    .line 287
    .line 288
    :goto_b
    if-ge v2, v6, :cond_12

    .line 289
    .line 290
    add-int/lit8 v3, v7, -0x1

    .line 291
    .line 292
    aget v4, v1, v6

    .line 293
    .line 294
    aput v4, v5, v7

    .line 295
    .line 296
    add-int/lit8 v4, v6, -0x1

    .line 297
    .line 298
    aget v7, v5, v3

    .line 299
    .line 300
    aput v7, v1, v6

    .line 301
    .line 302
    move v7, v3

    .line 303
    move v6, v4

    .line 304
    goto :goto_b

    .line 305
    :cond_12
    aget v2, v1, v6

    .line 306
    .line 307
    aput v2, v5, v7

    .line 308
    .line 309
    aput v11, v1, v6

    .line 310
    .line 311
    return-void

    .line 312
    :cond_13
    aget v4, v1, v6

    .line 313
    .line 314
    if-gez v4, :cond_14

    .line 315
    .line 316
    or-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    not-int v4, v4

    .line 319
    :cond_14
    add-int v4, p1, v4

    .line 320
    .line 321
    aget v10, v5, v8

    .line 322
    .line 323
    if-gez v10, :cond_15

    .line 324
    .line 325
    or-int/lit8 v9, v9, 0x2

    .line 326
    .line 327
    not-int v10, v10

    .line 328
    :cond_15
    add-int v10, p1, v10

    .line 329
    .line 330
    move v14, v8

    .line 331
    move v8, v4

    .line 332
    move v4, v14

    .line 333
    move v15, v7

    .line 334
    move v7, v6

    .line 335
    move v6, v15

    .line 336
    goto/16 :goto_1
.end method

.method private ssMergeCheckEqual(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, p3, -0x1

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget v2, v0, p3

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-direct {p0, v1, p1, p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    aget p1, v0, p3

    .line 26
    .line 27
    not-int p1, p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private ssMergeForward(I[IIIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    sub-int v1, p5, p4

    .line 4
    .line 5
    add-int v2, p3, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    invoke-static {p2, p3, v0, p4, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    .line 10
    .line 11
    .line 12
    aget v1, v0, p4

    .line 13
    .line 14
    :goto_0
    aget v3, p2, p3

    .line 15
    .line 16
    add-int/2addr v3, p1

    .line 17
    aget v4, v0, p5

    .line 18
    .line 19
    add-int/2addr v4, p1

    .line 20
    invoke-direct {p0, v3, v4, p7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v3, p4, 0x1

    .line 27
    .line 28
    aget v4, p2, p3

    .line 29
    .line 30
    aput v4, v0, p4

    .line 31
    .line 32
    if-gt v2, p3, :cond_0

    .line 33
    .line 34
    aput v1, p2, p3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 p4, p3, 0x1

    .line 38
    .line 39
    aget v4, v0, v3

    .line 40
    .line 41
    aput v4, p2, p3

    .line 42
    .line 43
    aget p3, p2, p4

    .line 44
    .line 45
    if-ltz p3, :cond_1

    .line 46
    .line 47
    move p3, p4

    .line 48
    :goto_2
    move p4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p3, p4

    .line 51
    move p4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-lez v3, :cond_6

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, p4, 0x1

    .line 56
    .line 57
    aget v4, v0, p5

    .line 58
    .line 59
    aput v4, v0, p4

    .line 60
    .line 61
    add-int/lit8 p4, p5, 0x1

    .line 62
    .line 63
    aget v4, v0, v3

    .line 64
    .line 65
    aput v4, v0, p5

    .line 66
    .line 67
    if-gt p6, p4, :cond_4

    .line 68
    .line 69
    :goto_4
    if-ge p3, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 p1, v3, 0x1

    .line 72
    .line 73
    aget p4, p2, p3

    .line 74
    .line 75
    aput p4, v0, v3

    .line 76
    .line 77
    add-int/lit8 p4, p3, 0x1

    .line 78
    .line 79
    aget p5, v0, p1

    .line 80
    .line 81
    aput p5, p2, p3

    .line 82
    .line 83
    move v3, p1

    .line 84
    move p3, p4

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    aget p1, p2, p3

    .line 87
    .line 88
    aput p1, v0, v3

    .line 89
    .line 90
    aput v1, p2, p3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    aget p5, v0, p4

    .line 94
    .line 95
    if-ltz p5, :cond_5

    .line 96
    .line 97
    move p5, p4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move p5, p4

    .line 100
    move p4, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    aget v3, v0, p5

    .line 103
    .line 104
    not-int v3, v3

    .line 105
    aput v3, v0, p5

    .line 106
    .line 107
    :goto_5
    add-int/lit8 v3, p4, 0x1

    .line 108
    .line 109
    aget v4, p2, p3

    .line 110
    .line 111
    aput v4, v0, p4

    .line 112
    .line 113
    if-gt v2, p3, :cond_7

    .line 114
    .line 115
    aput v1, p2, p3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    add-int/lit8 p4, p3, 0x1

    .line 119
    .line 120
    aget v4, v0, v3

    .line 121
    .line 122
    aput v4, p2, p3

    .line 123
    .line 124
    aget p3, p2, p4

    .line 125
    .line 126
    if-ltz p3, :cond_b

    .line 127
    .line 128
    :goto_6
    add-int/lit8 p3, v3, 0x1

    .line 129
    .line 130
    aget v4, v0, p5

    .line 131
    .line 132
    aput v4, v0, v3

    .line 133
    .line 134
    add-int/lit8 v3, p5, 0x1

    .line 135
    .line 136
    aget v4, v0, p3

    .line 137
    .line 138
    aput v4, v0, p5

    .line 139
    .line 140
    if-gt p6, v3, :cond_9

    .line 141
    .line 142
    :goto_7
    if-ge p4, v2, :cond_8

    .line 143
    .line 144
    add-int/lit8 p1, p3, 0x1

    .line 145
    .line 146
    aget p5, p2, p4

    .line 147
    .line 148
    aput p5, v0, p3

    .line 149
    .line 150
    add-int/lit8 p3, p4, 0x1

    .line 151
    .line 152
    aget p5, v0, p1

    .line 153
    .line 154
    aput p5, p2, p4

    .line 155
    .line 156
    move p4, p3

    .line 157
    move p3, p1

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    aget p1, p2, p4

    .line 160
    .line 161
    aput p1, v0, p3

    .line 162
    .line 163
    aput v1, p2, p4

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    aget p5, v0, v3

    .line 167
    .line 168
    if-ltz p5, :cond_a

    .line 169
    .line 170
    move p5, v3

    .line 171
    move v5, p4

    .line 172
    move p4, p3

    .line 173
    move p3, v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    move p5, v3

    .line 177
    move v3, p3

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move p3, p4

    .line 180
    move p4, v3

    .line 181
    goto :goto_5
.end method

.method private ssMultiKeyIntroSort(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    const/16 v4, 0x40

    .line 3
    new-array v4, v4, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v5, p3, p2

    .line 4
    invoke-static {v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v5

    const/4 v6, 0x0

    move/from16 v7, p4

    move v8, v5

    move v9, v6

    move v10, v9

    move/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    sub-int v11, v6, v5

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-gt v11, v12, :cond_2

    if-ge v13, v11, :cond_0

    .line 5
    invoke-direct {v0, v1, v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssInsertionSort(IIII)V

    :cond_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 6
    aget-object v5, v4, v9

    .line 7
    iget v6, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 8
    iget v7, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 9
    iget v8, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 10
    iget v5, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    move/from16 v19, v8

    move v8, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v19

    goto :goto_0

    :cond_2
    add-int/lit8 v12, v8, -0x1

    if-nez v8, :cond_3

    .line 11
    invoke-direct {v0, v7, v1, v5, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssHeapSort(IIII)V

    :cond_3
    const/4 v11, -0x1

    if-gez v12, :cond_b

    add-int/lit8 v8, v5, 0x1

    .line 12
    aget v12, v2, v5

    add-int/2addr v12, v1

    aget v12, v2, v12

    add-int/2addr v12, v7

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    move/from16 v19, v8

    move v8, v5

    move/from16 v5, v19

    :goto_1
    if-ge v5, v6, :cond_6

    .line 13
    aget v10, v2, v5

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-eq v10, v12, :cond_5

    sub-int v14, v5, v8

    if-ge v13, v14, :cond_4

    goto :goto_2

    :cond_4
    move v8, v5

    move v12, v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    aget v14, v2, v8

    add-int/2addr v14, v1

    aget v14, v2, v14

    add-int/2addr v14, v7

    sub-int/2addr v14, v13

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    if-ge v14, v12, :cond_7

    .line 15
    invoke-direct {v0, v1, v8, v5, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v8

    :cond_7
    sub-int v12, v5, v8

    sub-int v14, v6, v5

    if-gt v12, v14, :cond_9

    if-ge v13, v12, :cond_8

    add-int/lit8 v13, v9, 0x1

    .line 16
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v14, v5, v6, v7, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v14, v4, v9

    add-int/lit8 v7, v7, 0x1

    .line 17
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v6

    move v9, v13

    :goto_3
    move/from16 v19, v6

    move v6, v5

    move v5, v8

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_8
    move v8, v11

    goto/16 :goto_0

    :cond_9
    if-ge v13, v14, :cond_a

    add-int/lit8 v13, v9, 0x1

    .line 18
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v12

    invoke-direct {v14, v8, v5, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v14, v4, v9

    move v8, v11

    move v9, v13

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 19
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v6

    goto :goto_3

    .line 20
    :cond_b
    invoke-direct {v0, v7, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssPivot(IIII)I

    move-result v14

    .line 21
    aget v15, v2, v14

    add-int/2addr v15, v1

    aget v15, v2, v15

    add-int/2addr v15, v7

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    .line 22
    invoke-static {v2, v5, v2, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v14, v5, 0x1

    :goto_4
    if-ge v14, v6, :cond_c

    .line 23
    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v15, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    if-ge v14, v6, :cond_e

    if-ge v10, v15, :cond_e

    move v11, v14

    :cond_d
    :goto_5
    add-int/2addr v14, v13

    if-ge v14, v6, :cond_f

    .line 24
    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v15, :cond_f

    if-ne v10, v15, :cond_d

    .line 25
    invoke-static {v2, v14, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    move v11, v14

    :cond_f
    add-int/lit8 v16, v6, -0x1

    move/from16 v13, v16

    :goto_6
    if-ge v14, v13, :cond_10

    .line 26
    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v15, :cond_10

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_10
    if-ge v14, v13, :cond_12

    if-le v10, v15, :cond_12

    move/from16 p4, v8

    move v8, v13

    :cond_11
    :goto_7
    const/16 v16, -0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v14, v13, :cond_13

    .line 27
    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-lt v10, v15, :cond_13

    if-ne v10, v15, :cond_11

    .line 28
    invoke-static {v2, v13, v2, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_12
    move/from16 p4, v8

    move v8, v13

    :cond_13
    if-ge v14, v13, :cond_17

    .line 29
    invoke-static {v2, v14, v2, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_14
    :goto_8
    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v13, :cond_15

    .line 30
    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v15, :cond_15

    if-ne v10, v15, :cond_14

    .line 31
    invoke-static {v2, v14, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_15
    const/16 v16, -0x1

    :cond_16
    :goto_9
    add-int/lit8 v13, v13, -0x1

    if-ge v14, v13, :cond_13

    .line 32
    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-lt v10, v15, :cond_13

    if-ne v10, v15, :cond_16

    .line 33
    invoke-static {v2, v13, v2, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_17
    if-gt v11, v8, :cond_22

    add-int/lit8 v13, v14, -0x1

    move/from16 p2, v10

    sub-int v10, v11, v5

    sub-int v11, v14, v11

    if-le v10, v11, :cond_18

    move v10, v11

    :cond_18
    sub-int v16, v14, v10

    move/from16 v17, v12

    move v12, v5

    move/from16 v19, v16

    move/from16 v16, v14

    move/from16 v14, v19

    :goto_a
    if-lez v10, :cond_19

    .line 34
    invoke-static {v2, v12, v2, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v10, v10, -0x1

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_19
    const/16 v18, 0x1

    sub-int v10, v8, v13

    sub-int v8, v6, v8

    add-int/lit8 v8, v8, -0x1

    if-le v10, v8, :cond_1a

    goto :goto_b

    :cond_1a
    move v8, v10

    :goto_b
    sub-int v12, v6, v8

    move/from16 v14, v16

    :goto_c
    if-lez v8, :cond_1b

    .line 35
    invoke-static {v2, v14, v2, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1b
    add-int v8, v5, v11

    sub-int v10, v6, v10

    .line 36
    aget v11, v2, v8

    add-int/2addr v11, v1

    aget v11, v2, v11

    add-int/2addr v11, v7

    add-int/lit8 v11, v11, -0x1

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    if-gt v15, v11, :cond_1c

    move v11, v8

    goto :goto_d

    :cond_1c
    invoke-direct {v0, v1, v8, v10, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v11

    :goto_d
    sub-int v12, v8, v5

    sub-int v13, v6, v10

    if-gt v12, v13, :cond_1f

    sub-int v14, v10, v11

    if-gt v13, v14, :cond_1d

    add-int/lit8 v12, v9, 0x1

    .line 37
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v13, v11, v10, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 38
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v15, v17

    invoke-direct {v11, v10, v6, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v4, v12

    :goto_e
    move/from16 v10, p2

    move v6, v8

    move v8, v15

    goto/16 :goto_0

    :cond_1d
    move/from16 v15, v17

    if-gt v12, v14, :cond_1e

    add-int/lit8 v12, v9, 0x1

    .line 39
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v10, v6, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 40
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v13, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v6, v11, v10, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v4, v12

    goto :goto_e

    :cond_1e
    add-int/lit8 v12, v9, 0x1

    .line 41
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v10, v6, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 42
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v6, v5, v8, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v4, v12

    add-int/lit8 v7, v7, 0x1

    .line 43
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v8

    :goto_f
    move v6, v10

    move v5, v11

    :goto_10
    move/from16 v10, p2

    goto/16 :goto_0

    :cond_1f
    move/from16 v15, v17

    sub-int v14, v10, v11

    if-gt v12, v14, :cond_20

    add-int/lit8 v12, v9, 0x1

    .line 44
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v0, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v13, v11, v10, v0, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 45
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v5, v8, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v4, v12

    :goto_11
    move-object/from16 v0, p0

    move v5, v10

    move v8, v15

    goto :goto_10

    :cond_20
    if-gt v13, v14, :cond_21

    add-int/lit8 v0, v9, 0x1

    .line 46
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v12, v5, v8, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 47
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v8, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v12

    invoke-direct {v5, v11, v10, v8, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v4, v0

    goto :goto_11

    :cond_21
    add-int/lit8 v0, v9, 0x1

    .line 48
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v12, v5, v8, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 49
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v10, v6, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v4, v0

    add-int/lit8 v7, v7, 0x1

    .line 50
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v8

    move-object/from16 v0, p0

    goto :goto_f

    :cond_22
    move/from16 p2, v10

    .line 51
    aget v0, v2, v5

    add-int/2addr v0, v1

    aget v0, v2, v0

    add-int/2addr v0, v7

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v15, :cond_23

    move-object/from16 v0, p0

    .line 52
    invoke-direct {v0, v1, v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v5

    sub-int v8, v6, v5

    .line 53
    invoke-static {v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v8

    goto :goto_12

    :cond_23
    move-object/from16 v0, p0

    move/from16 v8, p4

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10
.end method

.method private ssPivot(IIII)I
    .locals 16

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int v6, p3, v1

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, p4, -0x1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move/from16 v1, p1

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    move v4, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    shr-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int v4, p3, v0

    .line 34
    .line 35
    add-int/lit8 v7, p4, -0x1

    .line 36
    .line 37
    sub-int v8, v7, v0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move/from16 v1, p1

    .line 42
    .line 43
    move/from16 v2, p2

    .line 44
    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    move v5, v6

    .line 48
    move v6, v8

    .line 49
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian5(IIIIIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    shr-int/lit8 v8, v0, 0x3

    .line 55
    .line 56
    add-int v4, p3, v8

    .line 57
    .line 58
    shl-int/lit8 v9, v8, 0x1

    .line 59
    .line 60
    add-int v5, p3, v9

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move/from16 v1, p1

    .line 65
    .line 66
    move/from16 v2, p2

    .line 67
    .line 68
    move/from16 v3, p3

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    sub-int v5, v6, v8

    .line 75
    .line 76
    add-int v7, v6, v8

    .line 77
    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    move/from16 v3, p1

    .line 81
    .line 82
    move/from16 v4, p2

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v5, p4, -0x1

    .line 89
    .line 90
    sub-int v3, v5, v9

    .line 91
    .line 92
    sub-int v4, v5, v8

    .line 93
    .line 94
    move/from16 v2, p2

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move-object/from16 v10, p0

    .line 101
    .line 102
    move/from16 v11, p1

    .line 103
    .line 104
    move/from16 v12, p2

    .line 105
    .line 106
    invoke-direct/range {v10 .. v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method private ssSubstringPartition(IIII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int v3, p1, v2

    .line 12
    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    add-int/2addr v3, p4

    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget v4, v0, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    not-int v2, v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-ge v1, p3, :cond_1

    .line 33
    .line 34
    aget v2, v0, p3

    .line 35
    .line 36
    add-int v3, p1, v2

    .line 37
    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    add-int/2addr v3, p4

    .line 41
    add-int/2addr v2, p1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    aget v2, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-gt p3, v1, :cond_3

    .line 52
    .line 53
    if-ge p2, v1, :cond_2

    .line 54
    .line 55
    aget p1, v0, p2

    .line 56
    .line 57
    not-int p1, p1

    .line 58
    aput p1, v0, p2

    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    aget v2, v0, p3

    .line 62
    .line 63
    not-int v2, v2

    .line 64
    aget v3, v0, v1

    .line 65
    .line 66
    aput v3, v0, p3

    .line 67
    .line 68
    aput v2, v0, v1

    .line 69
    .line 70
    goto :goto_0
.end method

.method private subStringSort(III[IIIIZI)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    iget-object v13, v9, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    move v14, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v14, p2

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    move v15, v0

    .line 21
    move v0, v14

    .line 22
    :goto_1
    add-int/lit16 v8, v0, 0x400

    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-ge v8, v11, :cond_3

    .line 29
    .line 30
    invoke-direct {v9, v10, v0, v8, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    .line 31
    .line 32
    .line 33
    sub-int v2, v11, v8

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    if-gt v2, v7, :cond_1

    .line 38
    .line 39
    move-object/from16 v18, p4

    .line 40
    .line 41
    move/from16 v19, p5

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move/from16 v17, v2

    .line 47
    .line 48
    move/from16 v19, v8

    .line 49
    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    :goto_2
    move v3, v0

    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    move/from16 v21, v15

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v0, v21, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-int v22, v3, v20

    .line 62
    .line 63
    add-int v4, v3, v20

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move/from16 v1, p1

    .line 68
    .line 69
    move/from16 v2, v22

    .line 70
    .line 71
    move-object/from16 v5, v18

    .line 72
    .line 73
    move/from16 v6, v19

    .line 74
    .line 75
    move/from16 v7, v17

    .line 76
    .line 77
    move/from16 v23, v8

    .line 78
    .line 79
    move/from16 v8, p7

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    .line 82
    .line 83
    .line 84
    shl-int/lit8 v20, v20, 0x1

    .line 85
    .line 86
    ushr-int/lit8 v21, v21, 0x1

    .line 87
    .line 88
    move/from16 v7, p6

    .line 89
    .line 90
    move/from16 v3, v22

    .line 91
    .line 92
    move/from16 v8, v23

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move/from16 v23, v8

    .line 96
    .line 97
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    move/from16 v0, v23

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {v9, v10, v0, v11, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    .line 103
    .line 104
    .line 105
    move v3, v0

    .line 106
    move/from16 v17, v15

    .line 107
    .line 108
    move v15, v1

    .line 109
    :goto_4
    if-eqz v17, :cond_5

    .line 110
    .line 111
    and-int/lit8 v0, v17, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sub-int v18, v3, v15

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move/from16 v1, p1

    .line 120
    .line 121
    move/from16 v2, v18

    .line 122
    .line 123
    move/from16 v4, p3

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move/from16 v6, p5

    .line 128
    .line 129
    move/from16 v7, p6

    .line 130
    .line 131
    move/from16 v8, p7

    .line 132
    .line 133
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    .line 134
    .line 135
    .line 136
    move/from16 v3, v18

    .line 137
    .line 138
    :cond_4
    shl-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    shr-int/lit8 v17, v17, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-eqz p8, :cond_9

    .line 144
    .line 145
    add-int/lit8 v0, v14, -0x1

    .line 146
    .line 147
    aget v6, v13, v0

    .line 148
    .line 149
    move/from16 v0, v16

    .line 150
    .line 151
    :goto_5
    if-ge v14, v11, :cond_7

    .line 152
    .line 153
    aget v1, v13, v14

    .line 154
    .line 155
    if-ltz v1, :cond_6

    .line 156
    .line 157
    add-int v2, v10, v6

    .line 158
    .line 159
    add-int v3, v10, v1

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move/from16 v1, p1

    .line 164
    .line 165
    move/from16 v4, p7

    .line 166
    .line 167
    move/from16 v5, p9

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompareLast(IIIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    :cond_6
    add-int/lit8 v1, v14, -0x1

    .line 176
    .line 177
    aget v2, v13, v14

    .line 178
    .line 179
    aput v2, v13, v1

    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    if-nez v0, :cond_8

    .line 185
    .line 186
    aget v0, v13, v14

    .line 187
    .line 188
    not-int v0, v0

    .line 189
    aput v0, v13, v14

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 192
    .line 193
    aput v6, v13, v14

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method private static swapElements([II[II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p2, p3

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p2, p3

    .line 8
    .line 9
    return-void
.end method

.method private trCopy(IIIIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/lit8 v1, p5, -0x1

    .line 4
    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    .line 7
    :goto_0
    if-gt p3, p4, :cond_2

    .line 8
    .line 9
    aget v2, v0, p3

    .line 10
    .line 11
    sub-int/2addr v2, p7

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    sub-int v3, p2, p1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    :cond_0
    add-int v3, p1, v2

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p4, p4, 0x1

    .line 24
    .line 25
    aput v2, v0, p4

    .line 26
    .line 27
    aput p4, v0, v3

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 p6, p6, -0x1

    .line 33
    .line 34
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge p4, p5, :cond_5

    .line 37
    .line 38
    aget p3, v0, p6

    .line 39
    .line 40
    sub-int/2addr p3, p7

    .line 41
    if-gez p3, :cond_3

    .line 42
    .line 43
    sub-int v2, p2, p1

    .line 44
    .line 45
    add-int/2addr p3, v2

    .line 46
    :cond_3
    add-int v2, p1, p3

    .line 47
    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    if-ne v3, v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 p5, p5, -0x1

    .line 53
    .line 54
    aput p3, v0, p5

    .line 55
    .line 56
    aput p5, v0, v2

    .line 57
    .line 58
    :cond_4
    add-int/lit8 p6, p6, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return-void
.end method

.method private trFixdown(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int v1, p4, p5

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    mul-int/lit8 v3, p5, 0x2

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    if-ge v4, p6, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int v5, p4, v4

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int v6, p4, v3

    .line 28
    .line 29
    aget v6, v0, v6

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_1
    if-gt v5, v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/2addr p5, p4

    .line 44
    add-int v4, p4, v3

    .line 45
    .line 46
    aget v4, v0, v4

    .line 47
    .line 48
    aput v4, v0, p5

    .line 49
    .line 50
    move p5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    add-int/2addr p4, p5

    .line 53
    aput v1, v0, p4

    .line 54
    .line 55
    return-void
.end method

.method private trGetC(IIII)I
    .locals 1

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 6
    .line 7
    aget p1, p1, v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    add-int/2addr p2, p4

    .line 14
    sub-int/2addr p3, p1

    .line 15
    rem-int/2addr p2, p3

    .line 16
    add-int/2addr p1, p2

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method private trHeapSort(IIIII)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 12
    .line 13
    rem-int/lit8 v13, p5, 0x2

    .line 14
    .line 15
    if-nez v13, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, p5, -0x1

    .line 18
    .line 19
    div-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v11

    .line 22
    aget v2, v12, v1

    .line 23
    .line 24
    invoke-direct {v7, v8, v9, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int v3, v11, v0

    .line 29
    .line 30
    aget v4, v12, v3

    .line 31
    .line 32
    invoke-direct {v7, v8, v9, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v12, v3, v12, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move v14, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v14, p5

    .line 44
    .line 45
    :goto_0
    div-int/lit8 v0, v14, 0x2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    move v15, v0

    .line 50
    :goto_1
    if-ltz v15, :cond_2

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move/from16 v1, p1

    .line 55
    .line 56
    move/from16 v2, p2

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move v5, v15

    .line 63
    move v6, v14

    .line 64
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v15, v15, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-nez v13, :cond_3

    .line 71
    .line 72
    add-int v0, v11, v14

    .line 73
    .line 74
    invoke-static {v12, v11, v12, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move/from16 v1, p1

    .line 81
    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    move/from16 v3, p3

    .line 85
    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    move v6, v14

    .line 89
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v14, v14, -0x1

    .line 93
    .line 94
    :goto_2
    if-lez v14, :cond_4

    .line 95
    .line 96
    aget v13, v12, v11

    .line 97
    .line 98
    add-int v15, v11, v14

    .line 99
    .line 100
    aget v0, v12, v15

    .line 101
    .line 102
    aput v0, v12, v11

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move/from16 v1, p1

    .line 108
    .line 109
    move/from16 v2, p2

    .line 110
    .line 111
    move/from16 v3, p3

    .line 112
    .line 113
    move/from16 v4, p4

    .line 114
    .line 115
    move v6, v14

    .line 116
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    .line 117
    .line 118
    .line 119
    aput v13, v12, v15

    .line 120
    .line 121
    add-int/lit8 v14, v14, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-void
.end method

.method private trInsertionSort(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    :goto_0
    if-ge v1, p5, :cond_5

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v5, v0, v3

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    if-gez v4, :cond_3

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget v6, v0, v3

    .line 27
    .line 28
    aput v6, v0, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-gt p4, v3, :cond_2

    .line 33
    .line 34
    aget v5, v0, v3

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    :cond_2
    if-ge v3, p4, :cond_0

    .line 39
    .line 40
    :cond_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    aget v4, v0, v3

    .line 43
    .line 44
    not-int v4, v4

    .line 45
    aput v4, v0, v3

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    aput v2, v0, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return-void
.end method

.method private trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    iget-object v13, v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    new-array v14, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 16
    .line 17
    sub-int v0, p5, p4

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v7, p2

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move/from16 v4, p5

    .line 28
    .line 29
    move v6, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    :goto_0
    const/4 v2, -0x3

    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-gez v6, :cond_1a

    .line 37
    .line 38
    if-ne v6, v1, :cond_e

    .line 39
    .line 40
    sub-int v1, v4, v5

    .line 41
    .line 42
    invoke-virtual {v11, v12, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v15, v3

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    goto/16 :goto_25

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v6, v7, -0x1

    .line 54
    .line 55
    add-int/lit8 v18, v4, -0x1

    .line 56
    .line 57
    move v2, v0

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move/from16 v1, p1

    .line 61
    .line 62
    move v2, v6

    .line 63
    move v15, v3

    .line 64
    move/from16 v3, p3

    .line 65
    .line 66
    move/from16 p4, v4

    .line 67
    .line 68
    move v4, v5

    .line 69
    move v8, v5

    .line 70
    move/from16 v5, p4

    .line 71
    .line 72
    move v10, v6

    .line 73
    move/from16 v6, v18

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->first:I

    .line 80
    .line 81
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->last:I

    .line 82
    .line 83
    if-lt v8, v1, :cond_4

    .line 84
    .line 85
    if-ge v0, v5, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_1
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    aget v0, v13, v8

    .line 91
    .line 92
    add-int/2addr v0, v9

    .line 93
    aput v8, v13, v0

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-nez v15, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    add-int/lit8 v3, v15, -0x1

    .line 102
    .line 103
    aget-object v0, v14, v3

    .line 104
    .line 105
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 106
    .line 107
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 108
    .line 109
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 110
    .line 111
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 112
    .line 113
    :goto_2
    move v6, v0

    .line 114
    move v7, v1

    .line 115
    move v5, v2

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    :goto_3
    if-ge v1, v5, :cond_5

    .line 119
    .line 120
    add-int/lit8 v2, v1, -0x1

    .line 121
    .line 122
    move v3, v8

    .line 123
    :goto_4
    if-ge v3, v1, :cond_5

    .line 124
    .line 125
    aget v4, v13, v3

    .line 126
    .line 127
    add-int/2addr v4, v9

    .line 128
    aput v2, v13, v4

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-ge v0, v5, :cond_6

    .line 134
    .line 135
    add-int/lit8 v2, v0, -0x1

    .line 136
    .line 137
    move v3, v1

    .line 138
    :goto_5
    if-ge v3, v0, :cond_6

    .line 139
    .line 140
    aget v4, v13, v3

    .line 141
    .line 142
    add-int/2addr v4, v9

    .line 143
    aput v2, v13, v4

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    add-int/lit8 v3, v15, 0x1

    .line 149
    .line 150
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, v4, v1, v0, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v14, v15

    .line 157
    .line 158
    add-int/lit8 v2, v15, 0x2

    .line 159
    .line 160
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 161
    .line 162
    const/4 v4, -0x2

    .line 163
    invoke-direct {v6, v10, v8, v5, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    aput-object v6, v14, v3

    .line 167
    .line 168
    sub-int v3, v1, v8

    .line 169
    .line 170
    sub-int v4, v5, v0

    .line 171
    .line 172
    if-gt v3, v4, :cond_a

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    if-ge v10, v3, :cond_7

    .line 176
    .line 177
    add-int/lit8 v6, v15, 0x3

    .line 178
    .line 179
    new-instance v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 180
    .line 181
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v10, v7, v0, v5, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    aput-object v10, v14, v2

    .line 189
    .line 190
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move v4, v1

    .line 195
    move v3, v6

    .line 196
    move v5, v8

    .line 197
    move v6, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    if-ge v10, v4, :cond_8

    .line 200
    .line 201
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move v6, v1

    .line 206
    move v3, v2

    .line 207
    move v4, v5

    .line 208
    move v5, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    if-nez v2, :cond_9

    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    add-int/lit8 v3, v15, 0x1

    .line 214
    .line 215
    aget-object v0, v14, v3

    .line 216
    .line 217
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 218
    .line 219
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 220
    .line 221
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 222
    .line 223
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/4 v10, 0x1

    .line 227
    if-ge v10, v4, :cond_b

    .line 228
    .line 229
    add-int/lit8 v6, v15, 0x3

    .line 230
    .line 231
    new-instance v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 232
    .line 233
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v10, v7, v8, v1, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 238
    .line 239
    .line 240
    aput-object v10, v14, v2

    .line 241
    .line 242
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move v4, v5

    .line 247
    move v3, v6

    .line 248
    move v5, v0

    .line 249
    move v6, v1

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    if-ge v10, v3, :cond_c

    .line 252
    .line 253
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v6, v0

    .line 258
    move v4, v1

    .line 259
    move v3, v2

    .line 260
    move v5, v8

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    if-nez v2, :cond_d

    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    add-int/lit8 v3, v15, 0x1

    .line 266
    .line 267
    aget-object v0, v14, v3

    .line 268
    .line 269
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 270
    .line 271
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 272
    .line 273
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 274
    .line 275
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :goto_6
    move-object/from16 v8, p0

    .line 280
    .line 281
    move/from16 v10, p3

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    move v10, v0

    .line 286
    move v15, v3

    .line 287
    move v8, v5

    .line 288
    const/4 v0, -0x2

    .line 289
    move v5, v4

    .line 290
    if-ne v6, v0, :cond_10

    .line 291
    .line 292
    add-int/lit8 v10, v15, -0x1

    .line 293
    .line 294
    aget-object v0, v14, v10

    .line 295
    .line 296
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 297
    .line 298
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 299
    .line 300
    sub-int/2addr v7, v9

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move/from16 v1, p1

    .line 304
    .line 305
    move/from16 v2, p3

    .line 306
    .line 307
    move v3, v8

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move v8, v5

    .line 311
    move v5, v6

    .line 312
    move v6, v8

    .line 313
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trCopy(IIIIIII)V

    .line 314
    .line 315
    .line 316
    if-nez v10, :cond_f

    .line 317
    .line 318
    return-void

    .line 319
    :cond_f
    add-int/lit8 v3, v15, -0x2

    .line 320
    .line 321
    aget-object v0, v14, v3

    .line 322
    .line 323
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 324
    .line 325
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 326
    .line 327
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 328
    .line 329
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    const/16 v17, 0x0

    .line 333
    .line 334
    aget v0, v13, v8

    .line 335
    .line 336
    if-ltz v0, :cond_12

    .line 337
    .line 338
    :cond_11
    aget v0, v13, v8

    .line 339
    .line 340
    add-int/2addr v0, v9

    .line 341
    aput v8, v13, v0

    .line 342
    .line 343
    add-int/2addr v8, v10

    .line 344
    if-ge v8, v5, :cond_12

    .line 345
    .line 346
    aget v0, v13, v8

    .line 347
    .line 348
    if-gez v0, :cond_11

    .line 349
    .line 350
    :cond_12
    if-ge v8, v5, :cond_18

    .line 351
    .line 352
    move v0, v8

    .line 353
    :goto_7
    aget v3, v13, v0

    .line 354
    .line 355
    not-int v3, v3

    .line 356
    aput v3, v13, v0

    .line 357
    .line 358
    add-int/lit8 v3, v0, 0x1

    .line 359
    .line 360
    aget v4, v13, v3

    .line 361
    .line 362
    if-ltz v4, :cond_17

    .line 363
    .line 364
    add-int v6, v9, v4

    .line 365
    .line 366
    aget v6, v13, v6

    .line 367
    .line 368
    add-int/2addr v4, v7

    .line 369
    aget v4, v13, v4

    .line 370
    .line 371
    if-eq v6, v4, :cond_13

    .line 372
    .line 373
    sub-int/2addr v3, v8

    .line 374
    add-int/2addr v3, v10

    .line 375
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    :cond_13
    move v6, v1

    .line 380
    add-int/lit8 v4, v0, 0x2

    .line 381
    .line 382
    if-ge v4, v5, :cond_14

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    move v1, v8

    .line 387
    :goto_8
    if-ge v1, v4, :cond_14

    .line 388
    .line 389
    aget v3, v13, v1

    .line 390
    .line 391
    add-int/2addr v3, v9

    .line 392
    aput v0, v13, v3

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_14
    sub-int v0, v4, v8

    .line 398
    .line 399
    sub-int v1, v5, v4

    .line 400
    .line 401
    if-gt v0, v1, :cond_15

    .line 402
    .line 403
    add-int/lit8 v3, v15, 0x1

    .line 404
    .line 405
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 406
    .line 407
    invoke-direct {v0, v7, v4, v5, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 408
    .line 409
    .line 410
    aput-object v0, v14, v15

    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    move/from16 v10, p3

    .line 415
    .line 416
    move v5, v8

    .line 417
    :goto_9
    move-object/from16 v8, p0

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_15
    if-ge v10, v1, :cond_16

    .line 422
    .line 423
    add-int/lit8 v3, v15, 0x1

    .line 424
    .line 425
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 426
    .line 427
    add-int/lit8 v1, v7, 0x1

    .line 428
    .line 429
    invoke-direct {v0, v1, v8, v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 430
    .line 431
    .line 432
    aput-object v0, v14, v15

    .line 433
    .line 434
    move-object/from16 v8, p0

    .line 435
    .line 436
    move/from16 v10, p3

    .line 437
    .line 438
    move v6, v2

    .line 439
    move/from16 v24, v5

    .line 440
    .line 441
    move v5, v4

    .line 442
    move/from16 v4, v24

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    move/from16 v10, p3

    .line 449
    .line 450
    move v5, v8

    .line 451
    move v3, v15

    .line 452
    goto :goto_9

    .line 453
    :cond_17
    move v0, v3

    .line 454
    goto :goto_7

    .line 455
    :cond_18
    if-nez v15, :cond_19

    .line 456
    .line 457
    return-void

    .line 458
    :cond_19
    add-int/lit8 v3, v15, -0x1

    .line 459
    .line 460
    aget-object v0, v14, v3

    .line 461
    .line 462
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 463
    .line 464
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 465
    .line 466
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 467
    .line 468
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_1a
    move v10, v0

    .line 473
    move v15, v3

    .line 474
    move v8, v5

    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move v5, v4

    .line 478
    sub-int v4, v5, v8

    .line 479
    .line 480
    const/16 v0, 0x8

    .line 481
    .line 482
    if-gt v4, v0, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v11, v12, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1b

    .line 489
    .line 490
    goto/16 :goto_25

    .line 491
    .line 492
    :cond_1b
    move-object/from16 v0, p0

    .line 493
    .line 494
    move/from16 v1, p1

    .line 495
    .line 496
    move v6, v2

    .line 497
    move v2, v7

    .line 498
    move/from16 v3, p3

    .line 499
    .line 500
    move v4, v8

    .line 501
    move v10, v5

    .line 502
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    .line 503
    .line 504
    .line 505
    move v5, v8

    .line 506
    move v4, v10

    .line 507
    move v3, v15

    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_1c
    move v3, v2

    .line 511
    add-int/lit8 v2, v6, -0x1

    .line 512
    .line 513
    if-nez v6, :cond_20

    .line 514
    .line 515
    invoke-virtual {v11, v12, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_1d

    .line 520
    .line 521
    goto/16 :goto_25

    .line 522
    .line 523
    :cond_1d
    move-object/from16 v0, p0

    .line 524
    .line 525
    move/from16 v1, p1

    .line 526
    .line 527
    move v2, v7

    .line 528
    move v6, v3

    .line 529
    move/from16 v3, p3

    .line 530
    .line 531
    move v10, v4

    .line 532
    move v4, v8

    .line 533
    move v6, v5

    .line 534
    move v5, v10

    .line 535
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v4, v6, -0x1

    .line 539
    .line 540
    :goto_a
    if-ge v8, v4, :cond_1f

    .line 541
    .line 542
    aget v0, v13, v4

    .line 543
    .line 544
    move/from16 v5, p3

    .line 545
    .line 546
    move v3, v8

    .line 547
    move-object/from16 v8, p0

    .line 548
    .line 549
    invoke-direct {v8, v9, v7, v5, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/lit8 v4, v4, -0x1

    .line 554
    .line 555
    :goto_b
    if-gt v3, v4, :cond_1e

    .line 556
    .line 557
    aget v1, v13, v4

    .line 558
    .line 559
    invoke-direct {v8, v9, v7, v5, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-ne v1, v0, :cond_1e

    .line 564
    .line 565
    aget v1, v13, v4

    .line 566
    .line 567
    not-int v1, v1

    .line 568
    aput v1, v13, v4

    .line 569
    .line 570
    add-int/lit8 v4, v4, -0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1e
    move/from16 v16, v0

    .line 574
    .line 575
    move v8, v3

    .line 576
    goto :goto_a

    .line 577
    :cond_1f
    move v3, v8

    .line 578
    move-object/from16 v8, p0

    .line 579
    .line 580
    move/from16 v10, p3

    .line 581
    .line 582
    move v5, v3

    .line 583
    move v4, v6

    .line 584
    move v3, v15

    .line 585
    const/4 v6, -0x3

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_20
    move/from16 v20, v4

    .line 589
    .line 590
    move/from16 v18, v6

    .line 591
    .line 592
    move v4, v3

    .line 593
    move v6, v5

    .line 594
    move v3, v8

    .line 595
    move-object/from16 v8, p0

    .line 596
    .line 597
    move/from16 v5, p3

    .line 598
    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    move/from16 v19, v1

    .line 602
    .line 603
    move/from16 v1, p1

    .line 604
    .line 605
    move/from16 v21, v2

    .line 606
    .line 607
    move v2, v7

    .line 608
    move/from16 p2, v3

    .line 609
    .line 610
    move/from16 v3, p3

    .line 611
    .line 612
    move/from16 v4, p2

    .line 613
    .line 614
    move v10, v5

    .line 615
    move v5, v6

    .line 616
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    move/from16 v5, p2

    .line 621
    .line 622
    invoke-static {v13, v5, v13, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 623
    .line 624
    .line 625
    aget v0, v13, v5

    .line 626
    .line 627
    invoke-direct {v8, v9, v7, v10, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    add-int/lit8 v1, v5, 0x1

    .line 632
    .line 633
    :goto_c
    if-ge v1, v6, :cond_21

    .line 634
    .line 635
    aget v2, v13, v1

    .line 636
    .line 637
    invoke-direct {v8, v9, v7, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-ne v2, v0, :cond_22

    .line 642
    .line 643
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    move/from16 v16, v2

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_21
    move/from16 v2, v16

    .line 649
    .line 650
    :cond_22
    if-ge v1, v6, :cond_24

    .line 651
    .line 652
    if-ge v2, v0, :cond_24

    .line 653
    .line 654
    move v3, v2

    .line 655
    const/4 v4, 0x1

    .line 656
    move v2, v1

    .line 657
    :goto_d
    add-int/2addr v1, v4

    .line 658
    if-ge v1, v6, :cond_25

    .line 659
    .line 660
    aget v3, v13, v1

    .line 661
    .line 662
    invoke-direct {v8, v9, v7, v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-gt v3, v0, :cond_25

    .line 667
    .line 668
    if-ne v3, v0, :cond_23

    .line 669
    .line 670
    invoke-static {v13, v1, v13, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    :cond_23
    const/4 v4, 0x1

    .line 676
    goto :goto_d

    .line 677
    :cond_24
    move v3, v2

    .line 678
    move v2, v1

    .line 679
    :cond_25
    add-int/lit8 v4, v6, -0x1

    .line 680
    .line 681
    :goto_e
    if-ge v1, v4, :cond_26

    .line 682
    .line 683
    aget v3, v13, v4

    .line 684
    .line 685
    invoke-direct {v8, v9, v7, v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-ne v3, v0, :cond_26

    .line 690
    .line 691
    add-int/lit8 v4, v4, -0x1

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_26
    if-ge v1, v4, :cond_29

    .line 695
    .line 696
    if-le v3, v0, :cond_29

    .line 697
    .line 698
    move/from16 p2, v2

    .line 699
    .line 700
    move v2, v4

    .line 701
    :cond_27
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 702
    .line 703
    if-ge v1, v4, :cond_28

    .line 704
    .line 705
    aget v3, v13, v4

    .line 706
    .line 707
    invoke-direct {v8, v9, v7, v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-lt v3, v0, :cond_28

    .line 712
    .line 713
    if-ne v3, v0, :cond_27

    .line 714
    .line 715
    invoke-static {v13, v4, v13, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v2, v2, -0x1

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_28
    move/from16 v16, v3

    .line 722
    .line 723
    move v3, v2

    .line 724
    move/from16 v2, p2

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_29
    move/from16 p2, v2

    .line 728
    .line 729
    move/from16 v2, p2

    .line 730
    .line 731
    move/from16 v16, v3

    .line 732
    .line 733
    move v3, v4

    .line 734
    :cond_2a
    :goto_10
    if-ge v1, v4, :cond_30

    .line 735
    .line 736
    invoke-static {v13, v1, v13, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 737
    .line 738
    .line 739
    :goto_11
    const/16 v23, 0x1

    .line 740
    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    move/from16 v23, v4

    .line 744
    .line 745
    if-ge v1, v4, :cond_2d

    .line 746
    .line 747
    aget v4, v13, v1

    .line 748
    .line 749
    invoke-direct {v8, v9, v7, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-gt v4, v0, :cond_2c

    .line 754
    .line 755
    if-ne v4, v0, :cond_2b

    .line 756
    .line 757
    invoke-static {v13, v1, v13, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    :cond_2b
    move/from16 v16, v4

    .line 763
    .line 764
    move/from16 v4, v23

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_2c
    move/from16 v16, v4

    .line 768
    .line 769
    move/from16 v4, v23

    .line 770
    .line 771
    :cond_2d
    :goto_12
    add-int/lit8 v4, v4, -0x1

    .line 772
    .line 773
    move/from16 p2, v1

    .line 774
    .line 775
    if-ge v1, v4, :cond_2a

    .line 776
    .line 777
    aget v1, v13, v4

    .line 778
    .line 779
    invoke-direct {v8, v9, v7, v10, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-lt v1, v0, :cond_2f

    .line 784
    .line 785
    if-ne v1, v0, :cond_2e

    .line 786
    .line 787
    invoke-static {v13, v4, v13, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v3, v3, -0x1

    .line 791
    .line 792
    :cond_2e
    move/from16 v16, v1

    .line 793
    .line 794
    move/from16 v1, p2

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_2f
    move/from16 v16, v1

    .line 798
    .line 799
    move/from16 v1, p2

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_30
    if-gt v2, v3, :cond_4a

    .line 803
    .line 804
    add-int/lit8 v4, v1, -0x1

    .line 805
    .line 806
    sub-int v10, v2, v5

    .line 807
    .line 808
    sub-int v2, v1, v2

    .line 809
    .line 810
    if-le v10, v2, :cond_31

    .line 811
    .line 812
    move v10, v2

    .line 813
    :cond_31
    sub-int v18, v1, v10

    .line 814
    .line 815
    move/from16 v20, v1

    .line 816
    .line 817
    move/from16 v1, v18

    .line 818
    .line 819
    move/from16 v18, v10

    .line 820
    .line 821
    move v10, v5

    .line 822
    :goto_13
    if-lez v18, :cond_32

    .line 823
    .line 824
    invoke-static {v13, v10, v13, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 825
    .line 826
    .line 827
    add-int/lit8 v18, v18, -0x1

    .line 828
    .line 829
    const/16 v22, 0x1

    .line 830
    .line 831
    add-int/lit8 v10, v10, 0x1

    .line 832
    .line 833
    add-int/lit8 v1, v1, 0x1

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_32
    const/16 v22, 0x1

    .line 837
    .line 838
    sub-int v1, v3, v4

    .line 839
    .line 840
    sub-int v4, v6, v3

    .line 841
    .line 842
    add-int/lit8 v4, v4, -0x1

    .line 843
    .line 844
    if-le v1, v4, :cond_33

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_33
    move v4, v1

    .line 848
    :goto_14
    sub-int v3, v6, v4

    .line 849
    .line 850
    move v10, v4

    .line 851
    move v4, v3

    .line 852
    move/from16 v3, v20

    .line 853
    .line 854
    :goto_15
    if-lez v10, :cond_34

    .line 855
    .line 856
    invoke-static {v13, v3, v13, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v10, v10, -0x1

    .line 860
    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    add-int/lit8 v4, v4, 0x1

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_34
    add-int v4, v5, v2

    .line 867
    .line 868
    sub-int v1, v6, v1

    .line 869
    .line 870
    aget v2, v13, v4

    .line 871
    .line 872
    add-int/2addr v2, v9

    .line 873
    aget v2, v13, v2

    .line 874
    .line 875
    if-eq v2, v0, :cond_35

    .line 876
    .line 877
    sub-int v0, v1, v4

    .line 878
    .line 879
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    goto :goto_16

    .line 884
    :cond_35
    move/from16 v0, v19

    .line 885
    .line 886
    :goto_16
    add-int/lit8 v2, v4, -0x1

    .line 887
    .line 888
    move v3, v5

    .line 889
    :goto_17
    if-ge v3, v4, :cond_36

    .line 890
    .line 891
    aget v10, v13, v3

    .line 892
    .line 893
    add-int/2addr v10, v9

    .line 894
    aput v2, v13, v10

    .line 895
    .line 896
    add-int/lit8 v3, v3, 0x1

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_36
    if-ge v1, v6, :cond_37

    .line 900
    .line 901
    add-int/lit8 v2, v1, -0x1

    .line 902
    .line 903
    move v3, v4

    .line 904
    :goto_18
    if-ge v3, v1, :cond_37

    .line 905
    .line 906
    aget v10, v13, v3

    .line 907
    .line 908
    add-int/2addr v10, v9

    .line 909
    aput v2, v13, v10

    .line 910
    .line 911
    add-int/lit8 v3, v3, 0x1

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_37
    sub-int v2, v4, v5

    .line 915
    .line 916
    sub-int v3, v6, v1

    .line 917
    .line 918
    if-gt v2, v3, :cond_41

    .line 919
    .line 920
    sub-int v10, v1, v4

    .line 921
    .line 922
    if-gt v3, v10, :cond_3c

    .line 923
    .line 924
    move-object/from16 v19, v13

    .line 925
    .line 926
    const/4 v13, 0x1

    .line 927
    if-ge v13, v2, :cond_38

    .line 928
    .line 929
    add-int/lit8 v3, v15, 0x1

    .line 930
    .line 931
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 932
    .line 933
    add-int/lit8 v10, v7, 0x1

    .line 934
    .line 935
    invoke-direct {v2, v10, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 936
    .line 937
    .line 938
    aput-object v2, v14, v15

    .line 939
    .line 940
    add-int/lit8 v0, v15, 0x2

    .line 941
    .line 942
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 943
    .line 944
    move/from16 v13, v21

    .line 945
    .line 946
    invoke-direct {v2, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 947
    .line 948
    .line 949
    aput-object v2, v14, v3

    .line 950
    .line 951
    move/from16 v10, p3

    .line 952
    .line 953
    move v3, v0

    .line 954
    :goto_19
    move v6, v13

    .line 955
    :goto_1a
    move-object/from16 v13, v19

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_38
    move v2, v13

    .line 960
    move/from16 v13, v21

    .line 961
    .line 962
    if-ge v2, v3, :cond_39

    .line 963
    .line 964
    add-int/lit8 v3, v15, 0x1

    .line 965
    .line 966
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 967
    .line 968
    add-int/lit8 v5, v7, 0x1

    .line 969
    .line 970
    invoke-direct {v2, v5, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 971
    .line 972
    .line 973
    aput-object v2, v14, v15

    .line 974
    .line 975
    :goto_1b
    move/from16 v10, p3

    .line 976
    .line 977
    :goto_1c
    move v5, v1

    .line 978
    :goto_1d
    move v4, v6

    .line 979
    goto :goto_19

    .line 980
    :cond_39
    if-ge v2, v10, :cond_3a

    .line 981
    .line 982
    add-int/lit8 v7, v7, 0x1

    .line 983
    .line 984
    :goto_1e
    move/from16 v10, p3

    .line 985
    .line 986
    move v6, v0

    .line 987
    move v5, v4

    .line 988
    move v3, v15

    .line 989
    :goto_1f
    move-object/from16 v13, v19

    .line 990
    .line 991
    move v4, v1

    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_3a
    if-nez v15, :cond_3b

    .line 995
    .line 996
    return-void

    .line 997
    :cond_3b
    add-int/lit8 v3, v15, -0x1

    .line 998
    .line 999
    aget-object v0, v14, v3

    .line 1000
    .line 1001
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1002
    .line 1003
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1004
    .line 1005
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1006
    .line 1007
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 1008
    .line 1009
    move/from16 v10, p3

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_3c
    move-object/from16 v19, v13

    .line 1013
    .line 1014
    move/from16 v13, v21

    .line 1015
    .line 1016
    if-gt v2, v10, :cond_3f

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    if-ge v3, v2, :cond_3d

    .line 1020
    .line 1021
    add-int/lit8 v3, v15, 0x1

    .line 1022
    .line 1023
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1024
    .line 1025
    invoke-direct {v2, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1026
    .line 1027
    .line 1028
    aput-object v2, v14, v15

    .line 1029
    .line 1030
    add-int/lit8 v2, v15, 0x2

    .line 1031
    .line 1032
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1033
    .line 1034
    add-int/lit8 v10, v7, 0x1

    .line 1035
    .line 1036
    invoke-direct {v6, v10, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1037
    .line 1038
    .line 1039
    aput-object v6, v14, v3

    .line 1040
    .line 1041
    move/from16 v10, p3

    .line 1042
    .line 1043
    move v3, v2

    .line 1044
    goto :goto_19

    .line 1045
    :cond_3d
    move v2, v3

    .line 1046
    if-ge v2, v10, :cond_3e

    .line 1047
    .line 1048
    add-int/lit8 v3, v15, 0x1

    .line 1049
    .line 1050
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1051
    .line 1052
    invoke-direct {v2, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1053
    .line 1054
    .line 1055
    aput-object v2, v14, v15

    .line 1056
    .line 1057
    add-int/lit8 v7, v7, 0x1

    .line 1058
    .line 1059
    :goto_20
    move/from16 v10, p3

    .line 1060
    .line 1061
    move v6, v0

    .line 1062
    :goto_21
    move v5, v4

    .line 1063
    goto :goto_1f

    .line 1064
    :cond_3e
    move/from16 v10, p3

    .line 1065
    .line 1066
    move v5, v1

    .line 1067
    move v4, v6

    .line 1068
    :goto_22
    move v6, v13

    .line 1069
    move v3, v15

    .line 1070
    goto :goto_1a

    .line 1071
    :cond_3f
    const/4 v2, 0x1

    .line 1072
    if-ge v2, v10, :cond_40

    .line 1073
    .line 1074
    add-int/lit8 v3, v15, 0x1

    .line 1075
    .line 1076
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1077
    .line 1078
    invoke-direct {v2, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1079
    .line 1080
    .line 1081
    aput-object v2, v14, v15

    .line 1082
    .line 1083
    add-int/lit8 v2, v15, 0x2

    .line 1084
    .line 1085
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1086
    .line 1087
    invoke-direct {v6, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1088
    .line 1089
    .line 1090
    aput-object v6, v14, v3

    .line 1091
    .line 1092
    add-int/lit8 v7, v7, 0x1

    .line 1093
    .line 1094
    :goto_23
    move/from16 v10, p3

    .line 1095
    .line 1096
    move v6, v0

    .line 1097
    move v3, v2

    .line 1098
    goto :goto_21

    .line 1099
    :cond_40
    add-int/lit8 v3, v15, 0x1

    .line 1100
    .line 1101
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1102
    .line 1103
    invoke-direct {v0, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1104
    .line 1105
    .line 1106
    aput-object v0, v14, v15

    .line 1107
    .line 1108
    :goto_24
    move/from16 v10, p3

    .line 1109
    .line 1110
    goto/16 :goto_19

    .line 1111
    .line 1112
    :cond_41
    move-object/from16 v19, v13

    .line 1113
    .line 1114
    move/from16 v13, v21

    .line 1115
    .line 1116
    sub-int v10, v1, v4

    .line 1117
    .line 1118
    if-gt v2, v10, :cond_45

    .line 1119
    .line 1120
    const/4 v8, 0x1

    .line 1121
    if-ge v8, v3, :cond_42

    .line 1122
    .line 1123
    add-int/lit8 v3, v15, 0x1

    .line 1124
    .line 1125
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1126
    .line 1127
    add-int/lit8 v8, v7, 0x1

    .line 1128
    .line 1129
    invoke-direct {v2, v8, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1130
    .line 1131
    .line 1132
    aput-object v2, v14, v15

    .line 1133
    .line 1134
    add-int/lit8 v0, v15, 0x2

    .line 1135
    .line 1136
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1137
    .line 1138
    invoke-direct {v2, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1139
    .line 1140
    .line 1141
    aput-object v2, v14, v3

    .line 1142
    .line 1143
    move-object/from16 v8, p0

    .line 1144
    .line 1145
    move/from16 v10, p3

    .line 1146
    .line 1147
    move v3, v0

    .line 1148
    goto/16 :goto_1c

    .line 1149
    .line 1150
    :cond_42
    if-ge v8, v2, :cond_43

    .line 1151
    .line 1152
    add-int/lit8 v3, v15, 0x1

    .line 1153
    .line 1154
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1155
    .line 1156
    add-int/lit8 v6, v7, 0x1

    .line 1157
    .line 1158
    invoke-direct {v2, v6, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1159
    .line 1160
    .line 1161
    aput-object v2, v14, v15

    .line 1162
    .line 1163
    move-object/from16 v8, p0

    .line 1164
    .line 1165
    goto :goto_24

    .line 1166
    :cond_43
    if-ge v8, v10, :cond_44

    .line 1167
    .line 1168
    add-int/lit8 v7, v7, 0x1

    .line 1169
    .line 1170
    move-object/from16 v8, p0

    .line 1171
    .line 1172
    goto/16 :goto_1e

    .line 1173
    .line 1174
    :cond_44
    add-int/lit8 v3, v15, 0x1

    .line 1175
    .line 1176
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1177
    .line 1178
    invoke-direct {v0, v7, v5, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1179
    .line 1180
    .line 1181
    aput-object v0, v14, v15

    .line 1182
    .line 1183
    move-object/from16 v8, p0

    .line 1184
    .line 1185
    move/from16 v10, p3

    .line 1186
    .line 1187
    goto/16 :goto_1d

    .line 1188
    .line 1189
    :cond_45
    const/4 v8, 0x1

    .line 1190
    if-gt v3, v10, :cond_48

    .line 1191
    .line 1192
    if-ge v8, v3, :cond_46

    .line 1193
    .line 1194
    add-int/lit8 v3, v15, 0x1

    .line 1195
    .line 1196
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1197
    .line 1198
    invoke-direct {v2, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1199
    .line 1200
    .line 1201
    aput-object v2, v14, v15

    .line 1202
    .line 1203
    add-int/lit8 v2, v15, 0x2

    .line 1204
    .line 1205
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1206
    .line 1207
    add-int/lit8 v8, v7, 0x1

    .line 1208
    .line 1209
    invoke-direct {v5, v8, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1210
    .line 1211
    .line 1212
    aput-object v5, v14, v3

    .line 1213
    .line 1214
    move-object/from16 v8, p0

    .line 1215
    .line 1216
    move/from16 v10, p3

    .line 1217
    .line 1218
    move v5, v1

    .line 1219
    move v3, v2

    .line 1220
    goto/16 :goto_1d

    .line 1221
    .line 1222
    :cond_46
    move v2, v8

    .line 1223
    if-ge v2, v10, :cond_47

    .line 1224
    .line 1225
    add-int/lit8 v3, v15, 0x1

    .line 1226
    .line 1227
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1228
    .line 1229
    invoke-direct {v2, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1230
    .line 1231
    .line 1232
    aput-object v2, v14, v15

    .line 1233
    .line 1234
    add-int/lit8 v7, v7, 0x1

    .line 1235
    .line 1236
    move-object/from16 v8, p0

    .line 1237
    .line 1238
    goto/16 :goto_20

    .line 1239
    .line 1240
    :cond_47
    move-object/from16 v8, p0

    .line 1241
    .line 1242
    move/from16 v10, p3

    .line 1243
    .line 1244
    goto/16 :goto_22

    .line 1245
    .line 1246
    :cond_48
    move v2, v8

    .line 1247
    if-ge v2, v10, :cond_49

    .line 1248
    .line 1249
    add-int/lit8 v3, v15, 0x1

    .line 1250
    .line 1251
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1252
    .line 1253
    invoke-direct {v2, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1254
    .line 1255
    .line 1256
    aput-object v2, v14, v15

    .line 1257
    .line 1258
    add-int/lit8 v2, v15, 0x2

    .line 1259
    .line 1260
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1261
    .line 1262
    invoke-direct {v5, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1263
    .line 1264
    .line 1265
    aput-object v5, v14, v3

    .line 1266
    .line 1267
    add-int/lit8 v7, v7, 0x1

    .line 1268
    .line 1269
    move-object/from16 v8, p0

    .line 1270
    .line 1271
    goto/16 :goto_23

    .line 1272
    .line 1273
    :cond_49
    add-int/lit8 v3, v15, 0x1

    .line 1274
    .line 1275
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1276
    .line 1277
    invoke-direct {v0, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1278
    .line 1279
    .line 1280
    aput-object v0, v14, v15

    .line 1281
    .line 1282
    move-object/from16 v8, p0

    .line 1283
    .line 1284
    goto/16 :goto_1b

    .line 1285
    .line 1286
    :cond_4a
    move-object/from16 v19, v13

    .line 1287
    .line 1288
    move/from16 v4, v20

    .line 1289
    .line 1290
    invoke-virtual {v11, v12, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_4d

    .line 1295
    .line 1296
    :goto_25
    move/from16 v0, v17

    .line 1297
    .line 1298
    :goto_26
    if-ge v0, v15, :cond_4c

    .line 1299
    .line 1300
    aget-object v1, v14, v0

    .line 1301
    .line 1302
    iget v2, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 1303
    .line 1304
    const/4 v3, -0x3

    .line 1305
    if-ne v2, v3, :cond_4b

    .line 1306
    .line 1307
    iget v2, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1308
    .line 1309
    iget v1, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1310
    .line 1311
    move-object/from16 v4, p0

    .line 1312
    .line 1313
    invoke-direct {v4, v9, v2, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_27

    .line 1317
    :cond_4b
    move-object/from16 v4, p0

    .line 1318
    .line 1319
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 1320
    .line 1321
    goto :goto_26

    .line 1322
    :cond_4c
    move-object/from16 v4, p0

    .line 1323
    .line 1324
    return-void

    .line 1325
    :cond_4d
    move-object/from16 v4, p0

    .line 1326
    .line 1327
    add-int/lit8 v7, v7, 0x1

    .line 1328
    .line 1329
    move/from16 v10, p3

    .line 1330
    .line 1331
    move-object v8, v4

    .line 1332
    move v4, v6

    .line 1333
    move v3, v15

    .line 1334
    move/from16 v6, v18

    .line 1335
    .line 1336
    goto/16 :goto_1a
.end method

.method private static trLog(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 12
    .line 13
    shr-int/lit8 p0, p0, 0x18

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x18

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x10f

    .line 27
    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0xff00

    .line 32
    .line 33
    .line 34
    and-int/2addr v0, p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 38
    .line 39
    shr-int/lit8 p0, p0, 0x8

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    aget p0, v0, p0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    aget p0, v0, p0

    .line 53
    .line 54
    :goto_0
    return p0
.end method

.method private trMedian3(IIIIII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    aget v1, v0, p4

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v2, v0, p5

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, p6

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, p5

    .line 25
    move p5, p4

    .line 26
    move p4, v3

    .line 27
    move v4, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v4

    .line 30
    :goto_0
    if-le v1, p1, :cond_2

    .line 31
    .line 32
    if-le v2, p1, :cond_1

    .line 33
    .line 34
    return p5

    .line 35
    :cond_1
    return p6

    .line 36
    :cond_2
    return p4
.end method

.method private trMedian5(IIIIIIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    aget v1, v0, p4

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v2, v0, p5

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v3, v0, p6

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v4, v0, p7

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v0, v0, p8

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    move v5, p6

    .line 36
    move p6, p5

    .line 37
    move p5, v5

    .line 38
    move v6, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v6

    .line 41
    :cond_0
    if-le v4, p1, :cond_1

    .line 42
    .line 43
    move v5, v4

    .line 44
    move v4, p1

    .line 45
    move p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, p8

    .line 48
    move p8, p7

    .line 49
    move p7, v5

    .line 50
    :goto_0
    if-le v2, v4, :cond_2

    .line 51
    .line 52
    move v5, v3

    .line 53
    move v3, p1

    .line 54
    move p1, v5

    .line 55
    move v6, p7

    .line 56
    move p7, p6

    .line 57
    move p6, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p5, p8

    .line 60
    move v2, v4

    .line 61
    :goto_1
    if-le v1, v3, :cond_3

    .line 62
    .line 63
    move v5, p6

    .line 64
    move p6, p4

    .line 65
    move p4, v5

    .line 66
    move v6, v3

    .line 67
    move v3, v1

    .line 68
    move v1, v6

    .line 69
    :cond_3
    if-le v1, v2, :cond_4

    .line 70
    .line 71
    move p5, p4

    .line 72
    move v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p7, p6

    .line 75
    move p1, v3

    .line 76
    :goto_2
    if-le p1, v2, :cond_5

    .line 77
    .line 78
    return p5

    .line 79
    :cond_5
    return p7
.end method

.method private trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p4

    .line 5
    :goto_0
    if-ge v2, p5, :cond_0

    .line 6
    .line 7
    aget v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge v2, p5, :cond_2

    .line 19
    .line 20
    if-ge v1, p6, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-ge v2, p5, :cond_3

    .line 26
    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v1, p6, :cond_3

    .line 34
    .line 35
    if-ne v1, p6, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :cond_3
    add-int/lit8 v4, p5, -0x1

    .line 45
    .line 46
    :goto_2
    if-ge v2, v4, :cond_4

    .line 47
    .line 48
    aget v1, v0, v4

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, p6, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ge v2, v4, :cond_6

    .line 60
    .line 61
    if-le v1, p6, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    if-ge v2, v4, :cond_7

    .line 67
    .line 68
    aget v5, v0, v4

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v5, p6, :cond_7

    .line 75
    .line 76
    if-ne v5, p6, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v1, v4

    .line 85
    :cond_7
    if-ge v2, v4, :cond_a

    .line 86
    .line 87
    invoke-static {v0, v2, v0, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-ge v2, v4, :cond_9

    .line 93
    .line 94
    aget v5, v0, v2

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gt v5, p6, :cond_9

    .line 101
    .line 102
    if-ne v5, p6, :cond_8

    .line 103
    .line 104
    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    if-ge v2, v4, :cond_7

    .line 113
    .line 114
    aget v5, v0, v4

    .line 115
    .line 116
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lt v5, p6, :cond_7

    .line 121
    .line 122
    if-ne v5, p6, :cond_9

    .line 123
    .line 124
    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    if-gt v3, v1, :cond_f

    .line 131
    .line 132
    add-int/lit8 p1, v2, -0x1

    .line 133
    .line 134
    sub-int p2, v3, p4

    .line 135
    .line 136
    sub-int p3, v2, v3

    .line 137
    .line 138
    if-le p2, p3, :cond_b

    .line 139
    .line 140
    move p2, p3

    .line 141
    :cond_b
    sub-int p6, v2, p2

    .line 142
    .line 143
    move v3, p4

    .line 144
    :goto_6
    if-lez p2, :cond_c

    .line 145
    .line 146
    invoke-static {v0, v3, v0, p6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    add-int/lit8 p6, p6, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sub-int p1, v1, p1

    .line 157
    .line 158
    sub-int p2, p5, v1

    .line 159
    .line 160
    add-int/lit8 p2, p2, -0x1

    .line 161
    .line 162
    if-le p1, p2, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    move p2, p1

    .line 166
    :goto_7
    sub-int p6, p5, p2

    .line 167
    .line 168
    :goto_8
    if-lez p2, :cond_e

    .line 169
    .line 170
    invoke-static {v0, v2, v0, p6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    add-int/lit8 p6, p6, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    add-int/2addr p4, p3

    .line 181
    sub-int/2addr p5, p1

    .line 182
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    .line 183
    .line 184
    invoke-direct {p1, p4, p5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;-><init>(II)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method private trPivot(IIIII)I
    .locals 18

    .line 1
    sub-int v0, p5, p4

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int v7, p4, v1

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v6, p5, -0x1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move/from16 v1, p1

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move v5, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    shr-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    add-int v5, p4, v0

    .line 36
    .line 37
    add-int/lit8 v8, p5, -0x1

    .line 38
    .line 39
    sub-int v9, v8, v0

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move/from16 v1, p1

    .line 44
    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    move/from16 v3, p3

    .line 48
    .line 49
    move/from16 v4, p4

    .line 50
    .line 51
    move v6, v7

    .line 52
    move v7, v9

    .line 53
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian5(IIIIIIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    shr-int/lit8 v9, v0, 0x3

    .line 59
    .line 60
    add-int v5, p4, v9

    .line 61
    .line 62
    shl-int/lit8 v10, v9, 0x1

    .line 63
    .line 64
    add-int v6, p4, v10

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move/from16 v1, p1

    .line 69
    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    move/from16 v3, p3

    .line 73
    .line 74
    move/from16 v4, p4

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int v6, v7, v9

    .line 81
    .line 82
    add-int v8, v7, v9

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    move/from16 v3, p1

    .line 87
    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    move/from16 v5, p3

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    add-int/lit8 v6, p5, -0x1

    .line 97
    .line 98
    sub-int v4, v6, v10

    .line 99
    .line 100
    sub-int v5, v6, v9

    .line 101
    .line 102
    move/from16 v2, p2

    .line 103
    .line 104
    move/from16 v3, p3

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    move-object/from16 v11, p0

    .line 111
    .line 112
    move/from16 v12, p1

    .line 113
    .line 114
    move/from16 v13, p2

    .line 115
    .line 116
    move/from16 v14, p3

    .line 117
    .line 118
    invoke-direct/range {v11 .. v17}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method private trSort(III)V
    .locals 16

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v10, v9, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 6
    .line 7
    neg-int v0, v8

    .line 8
    const/4 v11, 0x0

    .line 9
    aget v1, v10, v11

    .line 10
    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    add-int/2addr v0, v13

    .line 25
    invoke-direct {v12, v8, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;-><init>(II)V

    .line 26
    .line 27
    .line 28
    move v14, v11

    .line 29
    :cond_0
    aget v0, v10, v14

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    sub-int/2addr v14, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v0, p1, v0

    .line 36
    .line 37
    aget v0, v10, v0

    .line 38
    .line 39
    add-int/lit8 v15, v0, 0x1

    .line 40
    .line 41
    sub-int v0, v15, v14

    .line 42
    .line 43
    if-ge v13, v0, :cond_3

    .line 44
    .line 45
    add-int v2, p1, p3

    .line 46
    .line 47
    add-int v3, p1, v8

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move/from16 v1, p1

    .line 52
    .line 53
    move v4, v14

    .line 54
    move v5, v15

    .line 55
    move-object v6, v12

    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V

    .line 59
    .line 60
    .line 61
    iget v0, v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-lez v14, :cond_2

    .line 66
    .line 67
    neg-int v0, v14

    .line 68
    aput v0, v10, v11

    .line 69
    .line 70
    :cond_2
    invoke-direct/range {p0 .. p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsSort(III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v14, v15

    .line 75
    :goto_0
    if-lt v14, v8, :cond_0

    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bwt()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    .line 6
    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    .line 11
    const/high16 v4, 0x10000

    .line 12
    .line 13
    new-array v4, v4, [I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    const/4 v6, 0x1

    .line 20
    if-ne v2, v6, :cond_1

    .line 21
    .line 22
    aget-byte v1, v1, v5

    .line 23
    .line 24
    aput v1, v0, v5

    .line 25
    .line 26
    return v5

    .line 27
    :cond_1
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->sortTypeBstar([I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->constructBWT([I[I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v5
.end method
