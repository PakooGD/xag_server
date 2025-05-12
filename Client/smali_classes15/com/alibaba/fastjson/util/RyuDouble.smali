.class public final Lcom/alibaba/fastjson/util/RyuDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x146

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [[I

    .line 15
    .line 16
    sput-object v2, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    .line 17
    .line 18
    const/16 v2, 0x123

    .line 19
    .line 20
    filled-new-array {v2, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [[I

    .line 29
    .line 30
    sput-object v2, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 31
    .line 32
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :goto_0
    if-ge v6, v0, :cond_5

    .line 55
    .line 56
    const-wide/16 v7, 0x5

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    int-to-long v9, v6

    .line 75
    const-wide/32 v11, 0x1624c50

    .line 76
    .line 77
    .line 78
    mul-long/2addr v9, v11

    .line 79
    const-wide/32 v11, 0x98967f

    .line 80
    .line 81
    .line 82
    add-long/2addr v9, v11

    .line 83
    const-wide/32 v11, 0x989680

    .line 84
    .line 85
    .line 86
    div-long/2addr v9, v11

    .line 87
    long-to-int v9, v9

    .line 88
    :goto_1
    if-ne v9, v8, :cond_4

    .line 89
    .line 90
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v6, v9, :cond_1

    .line 94
    .line 95
    move v9, v5

    .line 96
    :goto_2
    if-ge v9, v1, :cond_1

    .line 97
    .line 98
    sget-object v10, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    add-int/lit8 v11, v8, -0x79

    .line 103
    .line 104
    rsub-int/lit8 v12, v9, 0x3

    .line 105
    .line 106
    mul-int/2addr v12, v3

    .line 107
    add-int/2addr v11, v12

    .line 108
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    aput v11, v10, v9

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 126
    .line 127
    array-length v9, v9

    .line 128
    if-ge v6, v9, :cond_3

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x79

    .line 131
    .line 132
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move v8, v5

    .line 147
    :goto_3
    if-ge v8, v1, :cond_3

    .line 148
    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 152
    .line 153
    aget-object v9, v9, v6

    .line 154
    .line 155
    rsub-int/lit8 v10, v8, 0x3

    .line 156
    .line 157
    mul-int/2addr v10, v3

    .line 158
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    aput v10, v9, v8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 170
    .line 171
    aget-object v9, v9, v6

    .line 172
    .line 173
    rsub-int/lit8 v10, v8, 0x3

    .line 174
    .line 175
    mul-int/2addr v10, v3

    .line 176
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    aput v10, v9, v8

    .line 189
    .line 190
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " != "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString(D[CI)I
    .locals 40

    .line 4
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 5
    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v2, 0x61

    .line 6
    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v2, 0x4e

    .line 7
    aput-char v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    const/16 v1, 0x79

    const/16 v2, 0x69

    const/16 v3, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v4, 0x49

    .line 8
    aput-char v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    .line 9
    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v5, 0x66

    .line 10
    aput-char v5, p2, v4

    add-int/lit8 v4, p3, 0x4

    .line 11
    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 12
    aput-char v3, p2, v4

    add-int/lit8 v3, p3, 0x6

    .line 13
    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x7

    const/16 v2, 0x74

    .line 14
    aput-char v2, p2, v3

    add-int/lit8 v2, p3, 0x8

    .line 15
    aput-char v1, p2, v0

    sub-int v2, v2, p3

    return v2

    :cond_1
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v4

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    const/16 v4, 0x2d

    .line 16
    aput-char v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    const/16 v5, 0x49

    .line 17
    aput-char v5, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 18
    aput-char v3, p2, v4

    add-int/lit8 v4, p3, 0x4

    const/16 v5, 0x66

    .line 19
    aput-char v5, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 20
    aput-char v2, p2, v4

    add-int/lit8 v4, p3, 0x6

    .line 21
    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 22
    aput-char v2, p2, v4

    add-int/lit8 v2, p3, 0x8

    const/16 v3, 0x74

    .line 23
    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 24
    aput-char v1, p2, v2

    goto :goto_0

    .line 25
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-nez v0, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 26
    aput-char v7, p2, p3

    add-int/lit8 v1, p3, 0x2

    .line 27
    aput-char v6, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 28
    aput-char v7, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v2, v8

    if-nez v8, :cond_4

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 29
    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    .line 30
    aput-char v7, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 31
    aput-char v6, p2, v1

    add-int/lit8 v1, p3, 0x4

    .line 32
    aput-char v7, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_4
    const/16 v8, 0x34

    ushr-long v8, v2, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v8, v8

    const-wide v9, 0xfffffffffffffL

    and-long/2addr v2, v9

    if-nez v8, :cond_5

    const/16 v9, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v9, v8, -0x433

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v2, v10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v0, :cond_6

    move v0, v11

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-nez v14, :cond_7

    move v14, v11

    goto :goto_4

    :cond_7
    move v14, v10

    :goto_4
    const-wide/16 v15, 0x4

    mul-long/2addr v15, v2

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    const-wide/high16 v19, 0x10000000000000L

    cmp-long v2, v2, v19

    if-nez v2, :cond_9

    if-gt v8, v11, :cond_8

    goto :goto_5

    :cond_8
    move v2, v10

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v11

    :goto_6
    sub-long v19, v15, v12

    int-to-long v6, v2

    sub-long v19, v19, v6

    add-int/lit8 v9, v9, -0x2

    const-wide/32 v6, 0x989680

    const-wide/32 v21, 0x7fffffff

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1f

    if-ltz v9, :cond_22

    int-to-long v12, v9

    const-wide/32 v26, 0x2deefb

    mul-long v12, v12, v26

    .line 33
    div-long/2addr v12, v6

    long-to-int v2, v12

    sub-int/2addr v2, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_a

    move v12, v11

    goto :goto_7

    :cond_a
    int-to-long v12, v2

    const-wide/32 v26, 0x1624c50

    mul-long v12, v12, v26

    const-wide/32 v26, 0x98967f

    add-long v12, v12, v26

    .line 34
    div-long/2addr v12, v6

    long-to-int v12, v12

    :goto_7
    add-int/2addr v12, v1

    neg-int v1, v9

    add-int/2addr v1, v2

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x72

    if-ltz v1, :cond_21

    .line 35
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v9, v9, v2

    ushr-long v12, v15, v25

    and-long v26, v15, v21

    .line 36
    aget v6, v9, v10

    int-to-long v4, v6

    mul-long/2addr v4, v12

    move-wide/from16 v28, v4

    int-to-long v3, v6

    mul-long v3, v3, v26

    .line 37
    aget v5, v9, v11

    int-to-long v10, v5

    mul-long/2addr v10, v12

    int-to-long v7, v5

    mul-long v7, v7, v26

    move/from16 v31, v0

    .line 38
    aget v0, v9, v24

    move/from16 v32, v14

    move-wide/from16 v33, v15

    int-to-long v14, v0

    mul-long/2addr v14, v12

    move/from16 v35, v5

    move/from16 v16, v6

    int-to-long v5, v0

    mul-long v5, v5, v26

    .line 39
    aget v9, v9, v23

    move/from16 v37, v0

    move/from16 v36, v1

    int-to-long v0, v9

    mul-long/2addr v12, v0

    int-to-long v0, v9

    mul-long v26, v26, v0

    ushr-long v0, v26, v25

    add-long/2addr v0, v5

    add-long/2addr v0, v12

    ushr-long v0, v0, v25

    add-long/2addr v0, v7

    add-long/2addr v0, v14

    ushr-long v0, v0, v25

    add-long/2addr v0, v3

    add-long/2addr v0, v10

    const/16 v3, 0x15

    ushr-long/2addr v0, v3

    const/16 v3, 0xa

    shl-long v4, v28, v3

    add-long/2addr v0, v4

    ushr-long v0, v0, v36

    ushr-long v3, v17, v25

    and-long v5, v17, v21

    move/from16 v8, v16

    int-to-long v10, v8

    mul-long/2addr v10, v3

    int-to-long v12, v8

    mul-long/2addr v12, v5

    move/from16 v14, v35

    int-to-long v7, v14

    mul-long/2addr v7, v3

    move-wide/from16 v26, v0

    int-to-long v0, v14

    mul-long/2addr v0, v5

    move-wide/from16 v28, v10

    move/from16 v15, v37

    int-to-long v10, v15

    mul-long/2addr v10, v3

    move-wide/from16 v37, v7

    int-to-long v7, v15

    mul-long/2addr v7, v5

    move/from16 v39, v15

    int-to-long v14, v9

    mul-long/2addr v3, v14

    int-to-long v14, v9

    mul-long/2addr v5, v14

    ushr-long v5, v5, v25

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    ushr-long v3, v5, v25

    add-long/2addr v3, v0

    add-long/2addr v3, v10

    ushr-long v0, v3, v25

    add-long/2addr v0, v12

    add-long v0, v0, v37

    const/16 v3, 0x15

    ushr-long/2addr v0, v3

    const/16 v3, 0xa

    shl-long v4, v28, v3

    add-long/2addr v0, v4

    ushr-long v0, v0, v36

    ushr-long v3, v19, v25

    and-long v5, v19, v21

    move/from16 v8, v16

    int-to-long v10, v8

    mul-long/2addr v10, v3

    int-to-long v12, v8

    mul-long/2addr v12, v5

    move/from16 v8, v35

    int-to-long v14, v8

    mul-long/2addr v14, v3

    int-to-long v7, v8

    mul-long/2addr v7, v5

    move-wide/from16 v28, v0

    move/from16 v16, v2

    move/from16 v0, v39

    int-to-long v1, v0

    mul-long/2addr v1, v3

    move-wide/from16 v21, v10

    int-to-long v10, v0

    mul-long/2addr v10, v5

    move-wide/from16 v37, v14

    int-to-long v14, v9

    mul-long/2addr v3, v14

    int-to-long v14, v9

    mul-long/2addr v5, v14

    ushr-long v5, v5, v25

    add-long/2addr v5, v10

    add-long/2addr v5, v3

    ushr-long v3, v5, v25

    add-long/2addr v3, v7

    add-long/2addr v3, v1

    ushr-long v0, v3, v25

    add-long/2addr v0, v12

    add-long v0, v0, v37

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v3, 0xa

    shl-long v4, v21, v3

    add-long/2addr v0, v4

    ushr-long v0, v0, v36

    move/from16 v3, v16

    if-gt v3, v2, :cond_20

    const-wide/16 v4, 0x5

    .line 40
    rem-long v15, v33, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v15, v6

    const-wide/16 v8, 0x271

    if-nez v2, :cond_11

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x19

    .line 41
    rem-long v15, v33, v10

    cmp-long v2, v15, v6

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x7d

    .line 42
    rem-long v15, v33, v10

    cmp-long v2, v15, v6

    if-eqz v2, :cond_d

    move/from16 v2, v24

    goto :goto_9

    .line 43
    :cond_d
    rem-long v15, v33, v8

    cmp-long v2, v15, v6

    if-eqz v2, :cond_e

    move/from16 v2, v23

    goto :goto_9

    .line 44
    :cond_e
    div-long v15, v33, v8

    const/4 v2, 0x4

    :goto_8
    cmp-long v8, v15, v6

    if-lez v8, :cond_10

    .line 45
    rem-long v8, v15, v4

    cmp-long v8, v8, v6

    if-eqz v8, :cond_f

    goto :goto_9

    .line 46
    :cond_f
    div-long/2addr v15, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-lt v2, v3, :cond_20

    const/4 v2, 0x1

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_11
    if-eqz v32, :cond_19

    .line 47
    rem-long v6, v19, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    const-wide/16 v6, 0x19

    .line 48
    rem-long v6, v19, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const-wide/16 v6, 0x7d

    .line 49
    rem-long v6, v19, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_14

    move/from16 v2, v24

    goto :goto_c

    .line 50
    :cond_14
    rem-long v6, v19, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_15

    move/from16 v2, v23

    goto :goto_c

    .line 51
    :cond_15
    div-long v19, v19, v8

    const/4 v2, 0x4

    :goto_b
    cmp-long v6, v19, v10

    if-lez v6, :cond_17

    .line 52
    rem-long v6, v19, v4

    cmp-long v6, v6, v10

    if-eqz v6, :cond_16

    goto :goto_c

    .line 53
    :cond_16
    div-long v19, v19, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_17
    :goto_c
    if-lt v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    move v4, v2

    const/4 v2, 0x0

    goto :goto_10

    .line 54
    :cond_19
    rem-long v6, v17, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    const-wide/16 v6, 0x19

    .line 55
    rem-long v6, v17, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const-wide/16 v6, 0x7d

    .line 56
    rem-long v6, v17, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1c

    move/from16 v2, v24

    goto :goto_f

    .line 57
    :cond_1c
    rem-long v6, v17, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1d

    move/from16 v2, v23

    goto :goto_f

    .line 58
    :cond_1d
    div-long v17, v17, v8

    const/4 v2, 0x4

    :goto_e
    cmp-long v6, v17, v10

    if-lez v6, :cond_1f

    .line 59
    rem-long v6, v17, v4

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1e

    goto :goto_f

    .line 60
    :cond_1e
    div-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_e

    :cond_1f
    :goto_f
    if-lt v2, v3, :cond_20

    const-wide/16 v4, 0x1

    sub-long v4, v28, v4

    move-wide/from16 v28, v4

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_a

    :goto_10
    move v6, v2

    move v5, v4

    move v4, v3

    move-wide v2, v0

    move-wide/from16 v0, v26

    goto/16 :goto_16

    :cond_21
    move/from16 v36, v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v31, v0

    move/from16 v32, v14

    move-wide/from16 v33, v15

    neg-int v0, v9

    int-to-long v3, v0

    const-wide/32 v5, 0x6aa784

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x989680

    .line 62
    div-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_23

    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    int-to-long v4, v0

    const-wide/32 v10, 0x1624c50

    mul-long/2addr v4, v10

    const-wide/32 v10, 0x98967f

    add-long/2addr v4, v10

    const-wide/32 v10, 0x989680

    .line 63
    div-long/2addr v4, v10

    long-to-int v4, v4

    :goto_11
    sub-int/2addr v4, v1

    sub-int v1, v3, v4

    add-int/lit8 v1, v1, -0x72

    if-ltz v1, :cond_5d

    .line 64
    sget-object v4, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v0, v4, v0

    ushr-long v4, v33, v25

    and-long v10, v33, v21

    const/4 v6, 0x0

    .line 65
    aget v8, v0, v6

    int-to-long v12, v8

    mul-long/2addr v12, v4

    int-to-long v14, v8

    mul-long/2addr v14, v10

    const/16 v16, 0x1

    .line 66
    aget v6, v0, v16

    move/from16 v16, v8

    int-to-long v7, v6

    mul-long/2addr v7, v4

    move/from16 v26, v2

    move/from16 v27, v3

    int-to-long v2, v6

    mul-long/2addr v2, v10

    move/from16 v28, v9

    .line 67
    aget v9, v0, v24

    move-wide/from16 v35, v12

    int-to-long v12, v9

    mul-long/2addr v12, v4

    move/from16 v29, v6

    move-wide/from16 v37, v7

    int-to-long v6, v9

    mul-long/2addr v6, v10

    .line 68
    aget v0, v0, v23

    move/from16 v39, v9

    int-to-long v8, v0

    mul-long/2addr v4, v8

    int-to-long v8, v0

    mul-long/2addr v10, v8

    ushr-long v8, v10, v25

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    ushr-long v4, v8, v25

    add-long/2addr v4, v2

    add-long/2addr v4, v12

    ushr-long v2, v4, v25

    add-long/2addr v2, v14

    add-long v2, v2, v37

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v35, v4

    add-long/2addr v2, v5

    ushr-long/2addr v2, v1

    ushr-long v4, v17, v25

    and-long v8, v17, v21

    move/from16 v6, v16

    int-to-long v10, v6

    mul-long/2addr v10, v4

    int-to-long v12, v6

    mul-long/2addr v12, v8

    move-wide v15, v8

    move/from16 v14, v29

    int-to-long v7, v14

    mul-long/2addr v7, v4

    move-wide/from16 v17, v2

    int-to-long v2, v14

    mul-long/2addr v2, v15

    move-wide/from16 v35, v10

    move/from16 v9, v39

    int-to-long v10, v9

    mul-long/2addr v10, v4

    move/from16 v29, v6

    move-wide/from16 v37, v7

    int-to-long v6, v9

    mul-long/2addr v6, v15

    int-to-long v8, v0

    mul-long/2addr v4, v8

    int-to-long v8, v0

    mul-long/2addr v8, v15

    ushr-long v8, v8, v25

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    ushr-long v4, v8, v25

    add-long/2addr v4, v2

    add-long/2addr v4, v10

    ushr-long v2, v4, v25

    add-long/2addr v2, v12

    add-long v2, v2, v37

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v35, v4

    add-long/2addr v2, v5

    ushr-long/2addr v2, v1

    ushr-long v4, v19, v25

    and-long v8, v19, v21

    move/from16 v6, v29

    int-to-long v10, v6

    mul-long/2addr v10, v4

    int-to-long v12, v6

    mul-long/2addr v12, v8

    move-wide v15, v8

    int-to-long v7, v14

    mul-long/2addr v7, v4

    move-wide/from16 v19, v2

    int-to-long v2, v14

    mul-long/2addr v2, v15

    move-wide/from16 v21, v10

    move/from16 v6, v39

    int-to-long v9, v6

    mul-long/2addr v9, v4

    move-wide/from16 v35, v7

    int-to-long v6, v6

    mul-long/2addr v6, v15

    move-wide/from16 v37, v12

    int-to-long v11, v0

    mul-long/2addr v4, v11

    int-to-long v11, v0

    mul-long/2addr v11, v15

    ushr-long v11, v11, v25

    add-long/2addr v11, v6

    add-long/2addr v11, v4

    ushr-long v4, v11, v25

    add-long/2addr v4, v2

    add-long/2addr v4, v9

    ushr-long v2, v4, v25

    add-long v2, v2, v37

    add-long v2, v2, v35

    const/16 v0, 0x15

    ushr-long/2addr v2, v0

    const/16 v0, 0xa

    shl-long v4, v21, v0

    add-long/2addr v2, v4

    ushr-long v0, v2, v1

    add-int v2, v27, v28

    move/from16 v4, v27

    const/4 v3, 0x1

    if-gt v4, v3, :cond_26

    if-eqz v32, :cond_25

    move/from16 v10, v26

    if-ne v10, v3, :cond_24

    move/from16 v30, v3

    goto :goto_12

    :cond_24
    const/16 v30, 0x0

    :goto_12
    move v4, v2

    move v6, v3

    move-wide/from16 v28, v19

    move/from16 v5, v30

    :goto_13
    move-wide v2, v0

    move-wide/from16 v0, v17

    goto :goto_16

    :cond_25
    const-wide/16 v5, 0x1

    sub-long v28, v19, v5

    move v4, v2

    move v6, v3

    :goto_14
    const/4 v5, 0x0

    goto :goto_13

    :cond_26
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v4, v7, :cond_28

    sub-int/2addr v4, v3

    shl-long v3, v5, v4

    sub-long/2addr v3, v5

    and-long v3, v33, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    move v4, v2

    move v6, v3

    move-wide/from16 v28, v19

    goto :goto_14

    :cond_28
    move v4, v2

    move-wide/from16 v28, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :goto_16
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v7, v28, v7

    const/4 v8, 0x7

    const/4 v9, 0x5

    const-wide/16 v10, 0xa

    if-ltz v7, :cond_29

    const/16 v23, 0x13

    goto/16 :goto_17

    :cond_29
    const-wide v12, 0x16345785d8a0000L

    cmp-long v7, v28, v12

    if-ltz v7, :cond_2a

    const/16 v23, 0x12

    goto/16 :goto_17

    :cond_2a
    const-wide v12, 0x2386f26fc10000L

    cmp-long v7, v28, v12

    if-ltz v7, :cond_2b

    const/16 v23, 0x11

    goto/16 :goto_17

    :cond_2b
    const-wide v12, 0x38d7ea4c68000L

    cmp-long v7, v28, v12

    if-ltz v7, :cond_2c

    const/16 v23, 0x10

    goto/16 :goto_17

    :cond_2c
    const-wide v12, 0x5af3107a4000L

    cmp-long v7, v28, v12

    if-ltz v7, :cond_2d

    const/16 v23, 0xf

    goto/16 :goto_17

    :cond_2d
    const-wide v12, 0x9184e72a000L

    cmp-long v7, v28, v12

    if-ltz v7, :cond_2e

    const/16 v23, 0xe

    goto/16 :goto_17

    :cond_2e
    const-wide v12, 0xe8d4a51000L

    cmp-long v7, v28, v12

    if-ltz v7, :cond_2f

    const/16 v23, 0xd

    goto/16 :goto_17

    :cond_2f
    const-wide v12, 0x174876e800L

    cmp-long v7, v28, v12

    if-ltz v7, :cond_30

    const/16 v23, 0xc

    goto/16 :goto_17

    :cond_30
    const-wide v12, 0x2540be400L

    cmp-long v7, v28, v12

    if-ltz v7, :cond_31

    const/16 v23, 0xb

    goto :goto_17

    :cond_31
    const-wide/32 v12, 0x3b9aca00

    cmp-long v7, v28, v12

    if-ltz v7, :cond_32

    const/16 v23, 0xa

    goto :goto_17

    :cond_32
    const-wide/32 v12, 0x5f5e100

    cmp-long v7, v28, v12

    if-ltz v7, :cond_33

    const/16 v23, 0x9

    goto :goto_17

    :cond_33
    const-wide/32 v12, 0x989680

    cmp-long v7, v28, v12

    if-ltz v7, :cond_34

    const/16 v23, 0x8

    goto :goto_17

    :cond_34
    const-wide/32 v12, 0xf4240

    cmp-long v7, v28, v12

    if-ltz v7, :cond_35

    move/from16 v23, v8

    goto :goto_17

    :cond_35
    const-wide/32 v12, 0x186a0

    cmp-long v7, v28, v12

    if-ltz v7, :cond_36

    const/16 v23, 0x6

    goto :goto_17

    :cond_36
    const-wide/16 v12, 0x2710

    cmp-long v7, v28, v12

    if-ltz v7, :cond_37

    move/from16 v23, v9

    goto :goto_17

    :cond_37
    const-wide/16 v12, 0x3e8

    cmp-long v7, v28, v12

    if-ltz v7, :cond_38

    const/16 v23, 0x4

    goto :goto_17

    :cond_38
    const-wide/16 v12, 0x64

    cmp-long v7, v28, v12

    if-ltz v7, :cond_39

    goto :goto_17

    :cond_39
    cmp-long v7, v28, v10

    if-ltz v7, :cond_3a

    move/from16 v23, v24

    goto :goto_17

    :cond_3a
    const/16 v23, 0x1

    :goto_17
    add-int v4, v4, v23

    add-int/lit8 v7, v4, -0x1

    const/4 v12, -0x3

    if-lt v7, v12, :cond_3c

    if-lt v7, v8, :cond_3b

    goto :goto_18

    :cond_3b
    const/4 v8, 0x0

    goto :goto_19

    :cond_3c
    :goto_18
    const/4 v8, 0x1

    :goto_19
    if-nez v5, :cond_42

    if-eqz v6, :cond_3d

    goto :goto_1e

    :cond_3d
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 69
    :goto_1a
    div-long v12, v28, v10

    div-long v14, v2, v10

    cmp-long v16, v12, v14

    if-lez v16, :cond_3f

    const-wide/16 v16, 0x64

    cmp-long v16, v28, v16

    if-gez v16, :cond_3e

    if-eqz v8, :cond_3e

    goto :goto_1b

    .line 70
    :cond_3e
    rem-long v2, v0, v10

    long-to-int v6, v2

    .line 71
    div-long/2addr v0, v10

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v28, v12

    move-wide v2, v14

    goto :goto_1a

    :cond_3f
    :goto_1b
    cmp-long v2, v0, v2

    if-eqz v2, :cond_41

    if-lt v6, v9, :cond_40

    goto :goto_1c

    :cond_40
    const/4 v2, 0x0

    goto :goto_1d

    :cond_41
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto/16 :goto_27

    :cond_42
    :goto_1e
    move v12, v5

    move v13, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 72
    :goto_1f
    div-long v14, v28, v10

    div-long v16, v2, v10

    cmp-long v18, v14, v16

    if-lez v18, :cond_46

    const-wide/16 v18, 0x64

    cmp-long v18, v28, v18

    if-gez v18, :cond_43

    if-eqz v8, :cond_43

    goto :goto_22

    .line 73
    :cond_43
    rem-long/2addr v2, v10

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-nez v2, :cond_44

    const/4 v2, 0x1

    goto :goto_20

    :cond_44
    const/4 v2, 0x0

    :goto_20
    and-int/2addr v12, v2

    if-nez v5, :cond_45

    const/4 v2, 0x1

    goto :goto_21

    :cond_45
    const/4 v2, 0x0

    :goto_21
    and-int/2addr v13, v2

    .line 74
    rem-long v2, v0, v10

    long-to-int v5, v2

    .line 75
    div-long/2addr v0, v10

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v28, v14

    move-wide/from16 v2, v16

    goto :goto_1f

    :cond_46
    :goto_22
    if-eqz v12, :cond_49

    if-eqz v32, :cond_49

    .line 76
    :goto_23
    rem-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_49

    const-wide/16 v14, 0x64

    cmp-long v14, v28, v14

    if-gez v14, :cond_47

    if-eqz v8, :cond_47

    goto :goto_25

    :cond_47
    if-nez v5, :cond_48

    const/4 v5, 0x1

    goto :goto_24

    :cond_48
    const/4 v5, 0x0

    :goto_24
    and-int/2addr v13, v5

    .line 77
    rem-long v14, v0, v10

    long-to-int v5, v14

    .line 78
    div-long v28, v28, v10

    .line 79
    div-long/2addr v0, v10

    .line 80
    div-long/2addr v2, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_49
    :goto_25
    if-eqz v13, :cond_4a

    if-ne v5, v9, :cond_4a

    const-wide/16 v13, 0x2

    .line 81
    rem-long v13, v0, v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4a

    const/4 v5, 0x4

    :cond_4a
    cmp-long v2, v0, v2

    if-nez v2, :cond_4b

    if-eqz v12, :cond_4c

    if-eqz v32, :cond_4c

    :cond_4b
    if-lt v5, v9, :cond_4d

    :cond_4c
    const/4 v2, 0x1

    goto :goto_26

    :cond_4d
    const/4 v2, 0x0

    :goto_26
    int-to-long v2, v2

    add-long/2addr v0, v2

    move v5, v6

    :goto_27
    sub-int v2, v23, v5

    if-eqz v31, :cond_4e

    add-int/lit8 v3, p3, 0x1

    const/16 v5, 0x2d

    .line 82
    aput-char v5, p2, p3

    goto :goto_28

    :cond_4e
    move/from16 v3, p3

    :goto_28
    if-eqz v8, :cond_54

    const/4 v4, 0x0

    :goto_29
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_4f

    .line 83
    rem-long v5, v0, v10

    long-to-int v5, v5

    .line 84
    div-long/2addr v0, v10

    add-int v6, v3, v2

    sub-int/2addr v6, v4

    const/16 v8, 0x30

    add-int/2addr v5, v8

    int-to-char v5, v5

    .line 85
    aput-char v5, p2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_4f
    const-wide/16 v4, 0x30

    .line 86
    rem-long/2addr v0, v10

    add-long/2addr v0, v4

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p2, v3

    add-int/lit8 v0, v3, 0x1

    const/16 v1, 0x2e

    .line 87
    aput-char v1, p2, v0

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_50

    add-int/lit8 v0, v3, 0x1

    const/16 v1, 0x30

    .line 88
    aput-char v1, p2, v3

    move v3, v0

    :cond_50
    add-int/lit8 v0, v3, 0x1

    const/16 v1, 0x45

    .line 89
    aput-char v1, p2, v3

    if-gez v7, :cond_51

    add-int/lit8 v3, v3, 0x2

    const/16 v1, 0x2d

    .line 90
    aput-char v1, p2, v0

    neg-int v7, v7

    move v0, v3

    :cond_51
    const/16 v1, 0x64

    if-lt v7, v1, :cond_52

    add-int/lit8 v1, v0, 0x1

    .line 91
    div-int/lit8 v2, v7, 0x64

    const/16 v5, 0x30

    add-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, p2, v0

    .line 92
    rem-int/lit8 v7, v7, 0x64

    add-int/lit8 v0, v0, 0x2

    .line 93
    div-int/lit8 v2, v7, 0xa

    add-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, p2, v1

    goto :goto_2a

    :cond_52
    const/16 v1, 0xa

    const/16 v5, 0x30

    if-lt v7, v1, :cond_53

    add-int/lit8 v1, v0, 0x1

    .line 94
    div-int/lit8 v2, v7, 0xa

    add-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, p2, v0

    move v0, v1

    :cond_53
    :goto_2a
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    .line 95
    rem-int/2addr v7, v2

    add-int/2addr v7, v5

    int-to-char v2, v7

    aput-char v2, p2, v0

    goto/16 :goto_1

    :cond_54
    const/16 v5, 0x30

    if-gez v7, :cond_56

    add-int/lit8 v4, v3, 0x1

    .line 96
    aput-char v5, p2, v3

    add-int/lit8 v3, v3, 0x2

    const/16 v6, 0x2e

    .line 97
    aput-char v6, p2, v4

    const/4 v4, -0x1

    :goto_2b
    if-le v4, v7, :cond_55

    add-int/lit8 v6, v3, 0x1

    .line 98
    aput-char v5, p2, v3

    add-int/lit8 v4, v4, -0x1

    move v3, v6

    const/16 v5, 0x30

    goto :goto_2b

    :cond_55
    move v5, v3

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_5c

    add-int v6, v3, v2

    sub-int/2addr v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v7, 0x30

    .line 99
    rem-long v12, v0, v10

    add-long/2addr v12, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, p2, v6

    .line 100
    div-long/2addr v0, v10

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_56
    if-lt v4, v2, :cond_59

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v2, :cond_57

    add-int v6, v3, v2

    sub-int/2addr v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v7, 0x30

    .line 101
    rem-long v12, v0, v10

    add-long/2addr v12, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, p2, v6

    .line 102
    div-long/2addr v0, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_57
    add-int/2addr v3, v2

    :goto_2e
    if-ge v2, v4, :cond_58

    add-int/lit8 v0, v3, 0x1

    const/16 v1, 0x30

    .line 103
    aput-char v1, p2, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2e

    :cond_58
    const/16 v1, 0x30

    add-int/lit8 v0, v3, 0x1

    const/16 v2, 0x2e

    .line 104
    aput-char v2, p2, v3

    add-int/lit8 v5, v3, 0x2

    .line 105
    aput-char v1, p2, v0

    goto :goto_31

    :cond_59
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v2, :cond_5b

    sub-int v6, v2, v5

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-ne v6, v7, :cond_5a

    add-int v6, v4, v2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    const/16 v9, 0x2e

    .line 106
    aput-char v9, p2, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_30

    :cond_5a
    const/16 v9, 0x2e

    :goto_30
    add-int v6, v4, v2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    const-wide/16 v12, 0x30

    .line 107
    rem-long v14, v0, v10

    add-long/2addr v14, v12

    long-to-int v12, v14

    int-to-char v12, v12

    aput-char v12, p2, v6

    .line 108
    div-long/2addr v0, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_5b
    const/4 v8, 0x1

    add-int/2addr v2, v8

    add-int v5, v3, v2

    :cond_5c
    :goto_31
    sub-int v5, v5, p3

    return v5

    .line 109
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson/util/RyuDouble;->toString(D[CI)I

    move-result p0

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
