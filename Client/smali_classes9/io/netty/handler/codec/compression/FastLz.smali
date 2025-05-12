.class final Lio/netty/handler/codec/compression/FastLz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BLOCK_TYPE_COMPRESSED:B = 0x1t

.field static final BLOCK_TYPE_NON_COMPRESSED:B = 0x0t

.field static final BLOCK_WITHOUT_CHECKSUM:B = 0x0t

.field static final BLOCK_WITH_CHECKSUM:B = 0x10t

.field static final CHECKSUM_OFFSET:I = 0x4

.field private static final HASH_LOG:I = 0xd

.field private static final HASH_MASK:I = 0x1fff

.field private static final HASH_SIZE:I = 0x2000

.field static final LEVEL_1:I = 0x1

.field static final LEVEL_2:I = 0x2

.field static final LEVEL_AUTO:I = 0x0

.field static final MAGIC_NUMBER:I = 0x464c5a

.field static final MAX_CHUNK_LENGTH:I = 0xffff

.field private static final MAX_COPY:I = 0x20

.field private static final MAX_DISTANCE:I = 0x1fff

.field private static final MAX_FARDISTANCE:I = 0x11ffd

.field private static final MAX_LEN:I = 0x108

.field static final MIN_LENGTH_TO_COMPRESSION:I = 0x20

.field private static final MIN_RECOMENDED_LENGTH_FOR_LEVEL_2:I = 0x10000

.field static final OPTIONS_OFFSET:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateOutputBufferLength(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p0, v0

    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static compress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p5, :cond_1

    const/high16 v6, 0x10000

    if-ge v1, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :goto_0
    add-int/lit8 v7, v1, -0x2

    add-int/lit8 v8, v1, -0xc

    const/16 v9, 0x2000

    .line 1
    new-array v10, v9, [I

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-ge v1, v11, :cond_4

    if-eqz v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    .line 2
    invoke-virtual {v2, v3, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, v1, -0x1

    move v6, v5

    :goto_1
    if-gt v12, v4, :cond_2

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v8, v12, 0x1

    add-int v9, p1, v12

    .line 3
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    invoke-virtual {v2, v6, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v6, v7

    move v12, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_3
    return v12

    :cond_4
    move v11, v12

    :goto_2
    if-ge v11, v9, :cond_5

    .line 4
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/16 v9, 0x1f

    .line 5
    invoke-virtual {v2, v3, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v3, 0x1

    .line 6
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v13

    invoke-virtual {v2, v11, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v3, 0x2

    add-int/lit8 v13, p1, 0x1

    .line 7
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v13

    invoke-virtual {v2, v11, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v13, v4

    move v15, v13

    const/4 v14, 0x3

    :goto_3
    if-ge v13, v8, :cond_1f

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    if-ne v6, v4, :cond_6

    add-int v12, p1, v13

    .line 8
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    if-ne v9, v4, :cond_6

    .line 9
    invoke-static {v0, v11}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v12}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    move-result v9

    if-ne v4, v9, :cond_6

    add-int/lit8 v4, v13, 0x3

    add-int/lit8 v9, v13, 0x2

    move v11, v5

    move-wide/from16 v20, v16

    goto :goto_4

    :cond_6
    move v4, v13

    move-wide/from16 v20, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    const-wide/16 v22, 0x1fff

    if-nez v11, :cond_f

    add-int v9, p1, v4

    .line 10
    invoke-static {v0, v9}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    move-result v11

    .line 11
    aget v12, v10, v11

    sub-int v5, v13, v12

    move/from16 v24, v7

    move/from16 v25, v8

    int-to-long v7, v5

    .line 12
    aput v13, v10, v11

    cmp-long v5, v7, v18

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    if-ne v6, v5, :cond_7

    cmp-long v5, v7, v22

    if-ltz v5, :cond_8

    goto/16 :goto_9

    :cond_7
    const-wide/32 v20, 0x11ffd

    cmp-long v5, v7, v20

    if-gez v5, :cond_e

    :cond_8
    add-int/lit8 v5, v12, 0x1

    add-int v11, p1, v12

    .line 13
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v11

    add-int/lit8 v20, v4, 0x1

    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    if-ne v11, v9, :cond_e

    add-int/lit8 v9, v12, 0x2

    add-int v5, p1, v5

    .line 14
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    add-int/lit8 v11, v4, 0x2

    add-int v1, p1, v20

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    if-ne v5, v1, :cond_e

    add-int/lit8 v1, v12, 0x3

    add-int v5, p1, v9

    .line 15
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    add-int/lit8 v9, v4, 0x3

    add-int v11, p1, v11

    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v11

    if-eq v5, v11, :cond_9

    goto/16 :goto_9

    :cond_9
    const/4 v5, 0x2

    if-ne v6, v5, :cond_d

    cmp-long v5, v7, v22

    if-ltz v5, :cond_d

    add-int/lit8 v4, v4, 0x4

    add-int v5, p1, v9

    .line 16
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    add-int/lit8 v9, v12, 0x4

    add-int v1, p1, v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    if-ne v5, v1, :cond_b

    add-int v1, p1, v4

    .line 17
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    add-int/lit8 v4, v12, 0x5

    add-int v5, p1, v9

    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    if-eq v1, v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x5

    move v9, v4

    move-wide/from16 v20, v7

    goto/16 :goto_a

    :cond_b
    :goto_5
    add-int/lit8 v1, v14, 0x1

    add-int v4, v3, v14

    add-int/lit8 v5, v13, 0x1

    add-int v7, p1, v13

    .line 18
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v7

    invoke-virtual {v2, v4, v7}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x20

    if-ne v15, v4, :cond_c

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v1, v3

    const/16 v4, 0x1f

    .line 19
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_6
    move/from16 v1, p2

    move v9, v4

    move v13, v5

    move/from16 v7, v24

    move/from16 v8, v25

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_c
    move v14, v1

    move v13, v5

    move/from16 v7, v24

    move/from16 v8, v25

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v9, 0x1f

    const/4 v12, 0x0

    :goto_7
    move/from16 v1, p2

    goto/16 :goto_3

    :cond_d
    move v9, v1

    move-wide/from16 v20, v7

    :goto_8
    const/4 v1, 0x3

    goto :goto_a

    :cond_e
    :goto_9
    add-int/lit8 v1, v14, 0x1

    add-int v4, v3, v14

    add-int/lit8 v5, v13, 0x1

    add-int v7, p1, v13

    .line 20
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v7

    invoke-virtual {v2, v4, v7}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x20

    if-ne v15, v4, :cond_c

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v1, v3

    const/16 v4, 0x1f

    .line 21
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_6

    :cond_f
    move/from16 v24, v7

    move/from16 v25, v8

    goto :goto_8

    :goto_a
    add-int/2addr v1, v13

    sub-long v4, v20, v16

    cmp-long v7, v4, v18

    const/16 v8, 0x8

    if-nez v7, :cond_11

    add-int v7, p1, v1

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    .line 22
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v7

    move/from16 v11, v24

    :goto_b
    if-ge v1, v11, :cond_15

    add-int/lit8 v12, v9, 0x1

    add-int v9, p1, v9

    .line 23
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    if-eq v9, v7, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move v9, v12

    goto :goto_b

    :cond_11
    move/from16 v11, v24

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v8, :cond_13

    add-int/lit8 v12, v9, 0x1

    add-int v9, p1, v9

    .line 24
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    add-int/lit8 v16, v1, 0x1

    add-int v1, p1, v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    if-eq v9, v1, :cond_12

    move v9, v12

    move/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v7, v7, 0x1

    move v9, v12

    move/from16 v1, v16

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_15

    :goto_e
    if-ge v1, v11, :cond_15

    add-int/lit8 v7, v9, 0x1

    add-int v9, p1, v9

    .line 25
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    add-int/lit8 v12, v1, 0x1

    add-int v1, p1, v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    if-eq v9, v1, :cond_14

    move v1, v12

    goto :goto_f

    :cond_14
    move v9, v7

    move v1, v12

    goto :goto_e

    :cond_15
    :goto_f
    if-eqz v15, :cond_16

    add-int v7, v3, v14

    sub-int/2addr v7, v15

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    add-int/lit8 v15, v15, -0x1

    int-to-byte v9, v15

    .line 26
    invoke-virtual {v2, v7, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_10

    :cond_16
    add-int/lit8 v14, v14, -0x1

    :goto_10
    add-int/lit8 v7, v1, -0x3

    sub-int v9, v7, v13

    const/4 v15, 0x7

    const-wide/16 v16, 0xff

    const/4 v12, 0x2

    if-ne v6, v12, :cond_1c

    cmp-long v12, v4, v22

    const/4 v13, -0x1

    if-gez v12, :cond_19

    if-ge v9, v15, :cond_17

    add-int/lit8 v12, v14, 0x1

    add-int v13, v3, v14

    shl-int/lit8 v9, v9, 0x5

    move-object/from16 v22, v10

    int-to-long v9, v9

    ushr-long v18, v4, v8

    add-long v9, v9, v18

    long-to-int v8, v9

    int-to-byte v8, v8

    .line 27
    invoke-virtual {v2, v13, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x2

    add-int v8, v3, v12

    and-long v4, v4, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 28
    invoke-virtual {v2, v8, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_14

    :cond_17
    move-object/from16 v22, v10

    add-int/lit8 v10, v14, 0x1

    add-int v12, v3, v14

    ushr-long v14, v4, v8

    const-wide/16 v18, 0xe0

    add-long v14, v14, v18

    long-to-int v8, v14

    int-to-byte v8, v8

    .line 29
    invoke-virtual {v2, v12, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v9, v9, -0x7

    :goto_11
    const/16 v8, 0xff

    if-lt v9, v8, :cond_18

    add-int/lit8 v8, v10, 0x1

    add-int/2addr v10, v3

    .line 30
    invoke-virtual {v2, v10, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit16 v9, v9, -0xff

    move v10, v8

    goto :goto_11

    :cond_18
    add-int/lit8 v8, v10, 0x1

    add-int v12, v3, v10

    int-to-byte v9, v9

    .line 31
    invoke-virtual {v2, v12, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v10, 0x2

    add-int/2addr v8, v3

    and-long v4, v4, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 32
    invoke-virtual {v2, v8, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_14

    :cond_19
    move-object/from16 v22, v10

    const-wide/16 v4, 0x2000

    if-ge v9, v15, :cond_1a

    sub-long v20, v20, v4

    add-int/lit8 v4, v14, 0x1

    add-int v5, v3, v14

    shl-int/lit8 v9, v9, 0x5

    const/16 v10, 0x1f

    add-int/2addr v9, v10

    int-to-byte v9, v9

    .line 33
    invoke-virtual {v2, v5, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v14, 0x2

    add-int/2addr v4, v3

    .line 34
    invoke-virtual {v2, v4, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, v14, 0x3

    add-int/2addr v5, v3

    ushr-long v8, v20, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 35
    invoke-virtual {v2, v5, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x4

    add-int/2addr v4, v3

    and-long v8, v20, v16

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 36
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_14

    :cond_1a
    sub-long v20, v20, v4

    add-int/lit8 v4, v14, 0x1

    add-int v5, v3, v14

    .line 37
    invoke-virtual {v2, v5, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v9, v9, -0x7

    const/16 v5, 0xff

    :goto_12
    if-lt v9, v5, :cond_1b

    add-int/lit8 v10, v4, 0x1

    add-int/2addr v4, v3

    .line 38
    invoke-virtual {v2, v4, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit16 v9, v9, -0xff

    move v4, v10

    goto :goto_12

    :cond_1b
    add-int/lit8 v5, v4, 0x1

    add-int v10, v3, v4

    int-to-byte v9, v9

    .line 39
    invoke-virtual {v2, v10, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v9, v4, 0x2

    add-int/2addr v5, v3

    .line 40
    invoke-virtual {v2, v5, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v4, 0x3

    add-int/2addr v9, v3

    ushr-long v12, v20, v8

    long-to-int v8, v12

    int-to-byte v8, v8

    .line 41
    invoke-virtual {v2, v9, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v4, 0x4

    add-int v4, v3, v5

    and-long v8, v20, v16

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 42
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v22, v10

    const/16 v10, 0x106

    if-le v9, v10, :cond_1d

    :goto_13
    const/16 v10, 0x106

    if-le v9, v10, :cond_1d

    add-int/lit8 v10, v14, 0x1

    add-int v12, v3, v14

    ushr-long v20, v4, v8

    move v13, v9

    const-wide/16 v18, 0xe0

    add-long v8, v20, v18

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 43
    invoke-virtual {v2, v12, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v8, v14, 0x2

    add-int v9, v3, v10

    const/4 v10, -0x3

    .line 44
    invoke-virtual {v2, v9, v10}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x3

    add-int/2addr v8, v3

    and-long v9, v4, v16

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 45
    invoke-virtual {v2, v8, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v9, v13

    add-int/lit16 v9, v9, -0x106

    const/16 v8, 0x8

    goto :goto_13

    :cond_1d
    if-ge v9, v15, :cond_1e

    add-int/lit8 v8, v14, 0x1

    add-int v10, v3, v14

    shl-int/lit8 v9, v9, 0x5

    int-to-long v12, v9

    const/16 v9, 0x8

    ushr-long v18, v4, v9

    add-long v12, v12, v18

    long-to-int v9, v12

    int-to-byte v9, v9

    .line 46
    invoke-virtual {v2, v10, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v8, v3

    and-long v4, v4, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 47
    invoke-virtual {v2, v8, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_14

    :cond_1e
    add-int/lit8 v8, v14, 0x1

    add-int v10, v3, v14

    const/16 v12, 0x8

    ushr-long v12, v4, v12

    const-wide/16 v18, 0xe0

    add-long v12, v12, v18

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 48
    invoke-virtual {v2, v10, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v10, v14, 0x2

    add-int/2addr v8, v3

    add-int/lit8 v9, v9, -0x7

    int-to-byte v9, v9

    .line 49
    invoke-virtual {v2, v8, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x3

    add-int v8, v3, v10

    and-long v4, v4, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 50
    invoke-virtual {v2, v8, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_14
    add-int v4, p1, v7

    .line 51
    invoke-static {v0, v4}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    add-int/lit8 v5, v1, -0x2

    .line 52
    aput v7, v22, v4

    add-int v4, p1, v5

    .line 53
    invoke-static {v0, v4}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    add-int/lit8 v13, v1, -0x1

    .line 54
    aput v5, v22, v4

    add-int/lit8 v1, v14, 0x1

    add-int v4, v3, v14

    const/16 v5, 0x1f

    .line 55
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v14, v1

    move v9, v5

    move v7, v11

    move-object/from16 v10, v22

    move/from16 v8, v25

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_1f
    move v1, v5

    add-int/lit8 v4, p2, -0x1

    :goto_15
    if-gt v13, v4, :cond_21

    add-int/lit8 v1, v14, 0x1

    add-int v5, v3, v14

    add-int/lit8 v7, v13, 0x1

    add-int v8, p1, v13

    .line 56
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v8

    invoke-virtual {v2, v5, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x20

    if-ne v15, v5, :cond_20

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v1, v3

    const/16 v5, 0x1f

    .line 57
    invoke-virtual {v2, v1, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v13, v7

    const/4 v15, 0x0

    goto :goto_15

    :cond_20
    move v14, v1

    move v13, v7

    goto :goto_15

    :cond_21
    if-eqz v15, :cond_22

    add-int v0, v3, v14

    sub-int/2addr v0, v15

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v15, v1

    int-to-byte v1, v15

    .line 58
    invoke-virtual {v2, v0, v1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_16
    const/4 v0, 0x2

    goto :goto_17

    :cond_22
    add-int/lit8 v14, v14, -0x1

    goto :goto_16

    :goto_17
    if-ne v6, v0, :cond_23

    .line 59
    invoke-virtual/range {p3 .. p4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x20

    or-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :cond_23
    return v14
.end method

.method public static decompress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x5

    .line 14
    shr-int/2addr v4, v5

    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v4, v6

    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "invalid level: %d (expected: %d or %d)"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    and-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    move v11, v6

    .line 59
    move v12, v11

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    shr-long v13, v7, v5

    .line 62
    .line 63
    const-wide/16 v15, 0x1f

    .line 64
    .line 65
    and-long/2addr v15, v7

    .line 66
    const/16 v17, 0x8

    .line 67
    .line 68
    shl-long v15, v15, v17

    .line 69
    .line 70
    const-wide/16 v18, 0x20

    .line 71
    .line 72
    cmp-long v18, v7, v18

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v21, 0x1

    .line 77
    .line 78
    if-ltz v18, :cond_c

    .line 79
    .line 80
    sub-long v13, v13, v21

    .line 81
    .line 82
    int-to-long v5, v10

    .line 83
    move/from16 v23, v10

    .line 84
    .line 85
    sub-long v9, v5, v15

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    const-wide/16 v24, 0x6

    .line 89
    .line 90
    cmp-long v10, v13, v24

    .line 91
    .line 92
    move/from16 v24, v12

    .line 93
    .line 94
    const/16 v12, 0xff

    .line 95
    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    if-ne v4, v10, :cond_3

    .line 100
    .line 101
    add-int/lit8 v10, v11, 0x1

    .line 102
    .line 103
    add-int v11, p1, v11

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move/from16 v25, v10

    .line 110
    .line 111
    int-to-long v10, v11

    .line 112
    add-long/2addr v13, v10

    .line 113
    move/from16 v11, v25

    .line 114
    .line 115
    :cond_2
    move-wide/from16 v25, v7

    .line 116
    .line 117
    :goto_2
    const/4 v7, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    add-int/lit8 v10, v11, 0x1

    .line 120
    .line 121
    add-int v11, p1, v11

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move-wide/from16 v25, v7

    .line 128
    .line 129
    int-to-long v7, v11

    .line 130
    add-long/2addr v13, v7

    .line 131
    if-eq v11, v12, :cond_4

    .line 132
    .line 133
    move v11, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v10

    .line 136
    move-wide/from16 v7, v25

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    if-ne v4, v7, :cond_5

    .line 140
    .line 141
    add-int/lit8 v7, v11, 0x1

    .line 142
    .line 143
    add-int v8, p1, v11

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v9, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    add-int/lit8 v7, v11, 0x1

    .line 152
    .line 153
    add-int v8, p1, v11

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v9, v8

    .line 160
    if-ne v8, v12, :cond_6

    .line 161
    .line 162
    const-wide/16 v27, 0x1f00

    .line 163
    .line 164
    cmp-long v8, v15, v27

    .line 165
    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    add-int/lit8 v8, v11, 0x2

    .line 169
    .line 170
    add-int v7, p1, v7

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    shl-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    int-to-long v9, v7

    .line 179
    add-int/lit8 v7, v11, 0x3

    .line 180
    .line 181
    add-int v8, p1, v8

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v11, v8

    .line 188
    add-long/2addr v9, v11

    .line 189
    sub-long v8, v5, v9

    .line 190
    .line 191
    const-wide/16 v10, 0x1fff

    .line 192
    .line 193
    sub-long/2addr v8, v10

    .line 194
    long-to-int v9, v8

    .line 195
    :cond_6
    :goto_5
    add-long/2addr v5, v13

    .line 196
    const-wide/16 v10, 0x3

    .line 197
    .line 198
    add-long/2addr v5, v10

    .line 199
    int-to-long v10, v3

    .line 200
    cmp-long v5, v5, v10

    .line 201
    .line 202
    if-lez v5, :cond_7

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    return v5

    .line 206
    :cond_7
    const/4 v5, 0x0

    .line 207
    add-int/lit8 v6, v9, -0x1

    .line 208
    .line 209
    if-gez v6, :cond_8

    .line 210
    .line 211
    return v5

    .line 212
    :cond_8
    if-ge v7, v1, :cond_9

    .line 213
    .line 214
    add-int/lit8 v5, v7, 0x1

    .line 215
    .line 216
    add-int v6, p1, v7

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-long v7, v6

    .line 223
    move-wide/from16 v25, v7

    .line 224
    .line 225
    move/from16 v12, v24

    .line 226
    .line 227
    move v7, v5

    .line 228
    move/from16 v5, v23

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move/from16 v5, v23

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_6
    if-ne v9, v5, :cond_b

    .line 235
    .line 236
    add-int v6, p4, v9

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    sub-int/2addr v6, v10

    .line 240
    invoke-virtual {v2, v6}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/lit8 v8, v5, 0x1

    .line 245
    .line 246
    add-int v9, p4, v5

    .line 247
    .line 248
    invoke-virtual {v2, v9, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v9, v5, 0x2

    .line 252
    .line 253
    add-int v8, p4, v8

    .line 254
    .line 255
    invoke-virtual {v2, v8, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x3

    .line 259
    .line 260
    add-int v8, p4, v9

    .line 261
    .line 262
    invoke-virtual {v2, v8, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 263
    .line 264
    .line 265
    :goto_7
    cmp-long v8, v13, v19

    .line 266
    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    add-int/lit8 v8, v5, 0x1

    .line 270
    .line 271
    add-int v5, p4, v5

    .line 272
    .line 273
    invoke-virtual {v2, v5, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 274
    .line 275
    .line 276
    sub-long v13, v13, v21

    .line 277
    .line 278
    move v5, v8

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move v11, v7

    .line 281
    move-wide/from16 v7, v25

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_b
    const/4 v10, 0x1

    .line 287
    add-int/lit8 v6, v9, -0x1

    .line 288
    .line 289
    add-int/lit8 v8, v5, 0x1

    .line 290
    .line 291
    add-int v11, p4, v5

    .line 292
    .line 293
    add-int v6, p4, v6

    .line 294
    .line 295
    invoke-virtual {v2, v6}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v2, v11, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v6, v5, 0x2

    .line 303
    .line 304
    add-int v8, p4, v8

    .line 305
    .line 306
    add-int/lit8 v11, v9, 0x1

    .line 307
    .line 308
    add-int v15, p4, v9

    .line 309
    .line 310
    invoke-virtual {v2, v15}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-virtual {v2, v8, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x3

    .line 318
    .line 319
    add-int v6, p4, v6

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x2

    .line 322
    .line 323
    add-int v8, p4, v11

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v2, v6, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 330
    .line 331
    .line 332
    :goto_8
    cmp-long v6, v13, v19

    .line 333
    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    add-int/lit8 v6, v5, 0x1

    .line 337
    .line 338
    add-int v5, p4, v5

    .line 339
    .line 340
    add-int/lit8 v8, v9, 0x1

    .line 341
    .line 342
    add-int v9, p4, v9

    .line 343
    .line 344
    invoke-virtual {v2, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v2, v5, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 349
    .line 350
    .line 351
    sub-long v13, v13, v21

    .line 352
    .line 353
    move v5, v6

    .line 354
    move v9, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    move-wide/from16 v25, v7

    .line 357
    .line 358
    move v5, v10

    .line 359
    move v10, v6

    .line 360
    add-long v7, v25, v21

    .line 361
    .line 362
    int-to-long v12, v5

    .line 363
    add-long/2addr v12, v7

    .line 364
    int-to-long v14, v3

    .line 365
    cmp-long v6, v12, v14

    .line 366
    .line 367
    if-lez v6, :cond_d

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    return v6

    .line 371
    :cond_d
    const/4 v6, 0x0

    .line 372
    int-to-long v12, v11

    .line 373
    add-long/2addr v12, v7

    .line 374
    int-to-long v7, v1

    .line 375
    cmp-long v7, v12, v7

    .line 376
    .line 377
    if-lez v7, :cond_e

    .line 378
    .line 379
    return v6

    .line 380
    :cond_e
    add-int/lit8 v7, v5, 0x1

    .line 381
    .line 382
    add-int v5, p4, v5

    .line 383
    .line 384
    add-int/lit8 v8, v11, 0x1

    .line 385
    .line 386
    add-int v9, p1, v11

    .line 387
    .line 388
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v2, v5, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 393
    .line 394
    .line 395
    move v5, v7

    .line 396
    move v9, v8

    .line 397
    move-wide/from16 v7, v25

    .line 398
    .line 399
    :goto_9
    cmp-long v11, v7, v19

    .line 400
    .line 401
    if-eqz v11, :cond_f

    .line 402
    .line 403
    add-int/lit8 v11, v5, 0x1

    .line 404
    .line 405
    add-int v5, p4, v5

    .line 406
    .line 407
    add-int/lit8 v12, v9, 0x1

    .line 408
    .line 409
    add-int v9, p1, v9

    .line 410
    .line 411
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v2, v5, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 416
    .line 417
    .line 418
    sub-long v7, v7, v21

    .line 419
    .line 420
    move v5, v11

    .line 421
    move v9, v12

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    if-ge v9, v1, :cond_10

    .line 424
    .line 425
    move v11, v10

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move v11, v6

    .line 428
    :goto_a
    if-eqz v11, :cond_11

    .line 429
    .line 430
    add-int/lit8 v7, v9, 0x1

    .line 431
    .line 432
    add-int v8, p1, v9

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    int-to-long v8, v8

    .line 439
    move v12, v11

    .line 440
    move v11, v7

    .line 441
    move-wide v7, v8

    .line 442
    goto :goto_b

    .line 443
    :cond_11
    move v12, v11

    .line 444
    move v11, v9

    .line 445
    :goto_b
    if-nez v12, :cond_12

    .line 446
    .line 447
    return v5

    .line 448
    :cond_12
    move v6, v10

    .line 449
    move v10, v5

    .line 450
    const/4 v5, 0x5

    .line 451
    goto/16 :goto_1
.end method

.method private static hashFunction(Lio/netty/buffer/ByteBuf;I)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shr-int/lit8 p1, v0, 0x3

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    xor-int/2addr p0, v0

    .line 15
    and-int/lit16 p0, p0, 0x1fff

    .line 16
    .line 17
    return p0
.end method

.method private static readU16(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method
