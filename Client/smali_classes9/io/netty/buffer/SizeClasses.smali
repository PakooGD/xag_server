.class final Lio/netty/buffer/SizeClasses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/SizeClassesMetric;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOG2DELTA_IDX:I = 0x2

.field private static final LOG2GROUP_IDX:I = 0x1

.field private static final LOG2_DELTA_LOOKUP_IDX:I = 0x6

.field private static final LOG2_MAX_LOOKUP_SIZE:I = 0xc

.field static final LOG2_QUANTUM:I = 0x4

.field private static final LOG2_SIZE_CLASS_GROUP:I = 0x2

.field private static final NDELTA_IDX:I = 0x3

.field private static final PAGESIZE_IDX:I = 0x4

.field private static final SUBPAGE_IDX:I = 0x5

.field private static final no:B = 0x0t

.field private static final yes:B = 0x1t


# instance fields
.field final chunkSize:I

.field final directMemoryCacheAlignment:I

.field final lookupMaxSize:I

.field final nPSizes:I

.field final nSizes:I

.field final nSubpages:I

.field private final pageIdx2sizeTab:[I

.field final pageShifts:I

.field final pageSize:I

.field private final size2idxTab:[I

.field private final sizeIdx2sizeTab:[I

.field final smallMaxSizeIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x5

    .line 17
    sub-int/2addr v4, v5

    .line 18
    shl-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    filled-new-array {v4, v6}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [[S

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_0
    const/4 v10, 0x4

    .line 38
    if-ge v7, v10, :cond_0

    .line 39
    .line 40
    invoke-static {v8, v10, v10, v7, v1}, Lio/netty/buffer/SizeClasses;->newSizeClass(IIIII)[S

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v4, v8

    .line 45
    .line 46
    invoke-static {v9, v3}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v12, v10

    .line 56
    const/4 v11, 0x6

    .line 57
    :goto_1
    const/4 v13, 0x1

    .line 58
    if-ge v9, v2, :cond_2

    .line 59
    .line 60
    :goto_2
    if-gt v13, v10, :cond_1

    .line 61
    .line 62
    if-ge v9, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v8, v11, v12, v13, v1}, Lio/netty/buffer/SizeClasses;->newSizeClass(IIIII)[S

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v4, v8

    .line 69
    .line 70
    invoke-static {v9, v3}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v9, v6

    .line 85
    move v11, v9

    .line 86
    move v12, v11

    .line 87
    move v14, v12

    .line 88
    :goto_3
    if-ge v6, v8, :cond_6

    .line 89
    .line 90
    aget-object v15, v4, v6

    .line 91
    .line 92
    aget-short v7, v15, v10

    .line 93
    .line 94
    if-ne v7, v13, :cond_3

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    :cond_3
    aget-short v7, v15, v5

    .line 99
    .line 100
    if-ne v7, v13, :cond_4

    .line 101
    .line 102
    add-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    move v9, v6

    .line 105
    :cond_4
    const/4 v7, 0x6

    .line 106
    aget-short v16, v15, v7

    .line 107
    .line 108
    if-eqz v16, :cond_5

    .line 109
    .line 110
    invoke-static {v15, v3}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iput v9, v0, Lio/netty/buffer/SizeClasses;->smallMaxSizeIdx:I

    .line 118
    .line 119
    iput v11, v0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    .line 120
    .line 121
    iput v12, v0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    .line 122
    .line 123
    iput v14, v0, Lio/netty/buffer/SizeClasses;->nSubpages:I

    .line 124
    .line 125
    iput v8, v0, Lio/netty/buffer/SizeClasses;->nSizes:I

    .line 126
    .line 127
    move/from16 v5, p1

    .line 128
    .line 129
    iput v5, v0, Lio/netty/buffer/SizeClasses;->pageSize:I

    .line 130
    .line 131
    iput v1, v0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 132
    .line 133
    iput v2, v0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    .line 134
    .line 135
    iput v3, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 136
    .line 137
    invoke-static {v4, v8, v3}, Lio/netty/buffer/SizeClasses;->newIdx2SizeTab([[SII)[I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    .line 142
    .line 143
    invoke-static {v4, v8, v12, v3}, Lio/netty/buffer/SizeClasses;->newPageIdx2sizeTab([[SIII)[I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    .line 148
    .line 149
    invoke-static {v11, v4}, Lio/netty/buffer/SizeClasses;->newSize2idxTab(I[[S)[I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    .line 154
    .line 155
    return-void
.end method

.method private static alignSizeIfNeeded(II)I
    .locals 1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static calculateSize(III)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    shl-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static newIdx2SizeTab([[SII)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, p2}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method private static newPageIdx2sizeTab([[SIII)[I
    .locals 5

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v0

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    aget-short v3, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-static {v2, p3}, Lio/netty/buffer/SizeClasses;->sizeOf([SI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p2, v1

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p2
.end method

.method private static newSize2idxTab(I[[S)[I
    .locals 7

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-gt v1, p0, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aget-short v4, v4, v5

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    shl-int v4, v5, v4

    .line 19
    .line 20
    :goto_1
    if-gt v1, p0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    move v4, v5

    .line 35
    move v6, v3

    .line 36
    move v3, v1

    .line 37
    move v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private static newSizeClass(IIIII)[S
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p2, p4, :cond_0

    .line 5
    .line 6
    :goto_0
    move v3, v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    shl-int v3, v2, p4

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lio/netty/buffer/SizeClasses;->calculateSize(III)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    div-int v5, v4, v3

    .line 15
    .line 16
    mul-int/2addr v5, v3

    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    if-nez p3, :cond_2

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p3}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_2
    shl-int v5, v2, v4

    .line 30
    .line 31
    if-ge v5, p3, :cond_3

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, v1

    .line 36
    :goto_3
    add-int/2addr v4, p2

    .line 37
    if-ne v4, p1, :cond_4

    .line 38
    .line 39
    add-int/lit8 v4, p1, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move v4, p1

    .line 43
    :goto_4
    if-ne v4, p1, :cond_5

    .line 44
    .line 45
    move v5, v2

    .line 46
    :cond_5
    add-int/2addr p4, v0

    .line 47
    if-ge v4, p4, :cond_6

    .line 48
    .line 49
    move p4, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_6
    move p4, v1

    .line 52
    :goto_5
    const/16 v6, 0xc

    .line 53
    .line 54
    if-lt v4, v6, :cond_8

    .line 55
    .line 56
    if-ne v4, v6, :cond_7

    .line 57
    .line 58
    if-nez v5, :cond_7

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_7
    move v4, v1

    .line 62
    goto :goto_7

    .line 63
    :cond_8
    :goto_6
    move v4, p2

    .line 64
    :goto_7
    int-to-short p0, p0

    .line 65
    int-to-short p1, p1

    .line 66
    int-to-short p2, p2

    .line 67
    int-to-short p3, p3

    .line 68
    int-to-short v4, v4

    .line 69
    const/4 v5, 0x7

    .line 70
    new-array v5, v5, [S

    .line 71
    .line 72
    aput-short p0, v5, v1

    .line 73
    .line 74
    aput-short p1, v5, v2

    .line 75
    .line 76
    aput-short p2, v5, v0

    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    aput-short p3, v5, p0

    .line 80
    .line 81
    const/4 p0, 0x4

    .line 82
    aput-short v3, v5, p0

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    aput-short p4, v5, p0

    .line 86
    .line 87
    const/4 p0, 0x6

    .line 88
    aput-short v4, v5, p0

    .line 89
    .line 90
    return-object v5
.end method

.method private static normalizeSizeCompute(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x7

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    :goto_0
    shl-int v0, v1, v0

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    add-int/2addr p0, v0

    .line 20
    not-int v0, v0

    .line 21
    and-int/2addr p0, v0

    .line 22
    return p0
.end method

.method private pages2pageIdxCompute(IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 2
    .line 3
    shl-int v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    sub-int v3, v1, v3

    .line 31
    .line 32
    :goto_0
    shl-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    shr-int/2addr v0, v1

    .line 45
    and-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    .line 51
    .line 52
    aget p2, p2, v3

    .line 53
    .line 54
    shl-int/2addr p1, v2

    .line 55
    if-le p2, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    :cond_3
    return v3
.end method

.method private static sizeOf([SI)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-short v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget-short v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-short p0, p0, v2

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lio/netty/buffer/SizeClasses;->calculateSize(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0, p1}, Lio/netty/buffer/SizeClasses;->alignSizeIfNeeded(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public normalizeSize(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/netty/buffer/SizeClasses;->alignSizeIfNeeded(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    aget p1, v1, p1

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p1}, Lio/netty/buffer/SizeClasses;->normalizeSizeCompute(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public pageIdx2size(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SizeClasses;->pageIdx2sizeTab:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public pageIdx2sizeCompute(I)J
    .locals 5

    .line 1
    shr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    shl-long v2, v3, v2

    .line 17
    .line 18
    shl-long/2addr v2, v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    iget v4, p0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    sub-int/2addr v0, v1

    .line 26
    add-int/2addr p1, v1

    .line 27
    shl-int/2addr p1, v0

    .line 28
    int-to-long v0, p1

    .line 29
    add-long/2addr v2, v0

    .line 30
    return-wide v2
.end method

.method public pages2pageIdx(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/SizeClasses;->pages2pageIdxCompute(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public pages2pageIdxFloor(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/SizeClasses;->pages2pageIdxCompute(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public size2SizeIdx(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lio/netty/buffer/SizeClasses;->nSizes:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget v1, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lio/netty/buffer/SizeClasses;->alignSizeIfNeeded(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lio/netty/buffer/SizeClasses;->lookupMaxSize:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-gt p1, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/buffer/SizeClasses;->size2idxTab:[I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    shr-int/2addr p1, v2

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    shl-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v0, v1, -0x6

    .line 44
    .line 45
    :goto_0
    shl-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int/lit8 v2, v1, -0x3

    .line 51
    .line 52
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    shr-int/2addr p1, v2

    .line 55
    and-int/lit8 p1, p1, 0x3

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    return v0
.end method

.method public sizeIdx2size(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeTab:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public sizeIdx2sizeCompute(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    shl-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v2

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method
