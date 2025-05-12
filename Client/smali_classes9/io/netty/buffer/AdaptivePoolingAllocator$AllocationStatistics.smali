.class Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllocationStatistics"
.end annotation


# static fields
.field private static final HISTO_BUCKET_COUNT:I = 0x8

.field private static final HISTO_MAX_BUCKET_MASK:I = 0x7

.field private static final HISTO_MAX_BUCKET_SHIFT:I = 0x14

.field private static final HISTO_MIN_BUCKET_SHIFT:I = 0xd

.field private static final INIT_DATUM_TARGET:I = 0x9

.field private static final MAX_DATUM_TARGET:I = 0xfffe

.field private static final MIN_DATUM_TARGET:I = 0x400

.field private static final SIZE_MAX_MASK:I = 0x9fffff


# instance fields
.field private datumCount:I

.field private datumTarget:I

.field private histo:[S

.field private histoIndex:I

.field private final histos:[[S

.field protected volatile localPrefChunkSize:I

.field protected final parent:Lio/netty/buffer/AdaptivePoolingAllocator;

.field private final shareable:Z

.field protected volatile sharedPrefChunkSize:I

.field private final sums:[I


# direct methods
.method private constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [S

    new-array v2, v0, [S

    new-array v3, v0, [S

    new-array v4, v0, [S

    filled-new-array {v1, v2, v3, v4}, [[S

    move-result-object v1

    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    const/4 v2, 0x0

    .line 4
    aget-object v1, v1, v2

    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    const/high16 v0, 0x20000

    .line 7
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 8
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 9
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 10
    iput-boolean p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->shareable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    return-void
.end method

.method private rotateHistograms()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    .line 12
    .line 13
    aget-object v6, v0, v1

    .line 14
    .line 15
    aget-short v6, v6, v2

    .line 16
    .line 17
    const v7, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    aget-object v5, v0, v5

    .line 22
    .line 23
    aget-short v5, v5, v2

    .line 24
    .line 25
    and-int/2addr v5, v7

    .line 26
    add-int/2addr v6, v5

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v5, v0, v5

    .line 29
    .line 30
    aget-short v5, v5, v2

    .line 31
    .line 32
    and-int/2addr v5, v7

    .line 33
    add-int/2addr v6, v5

    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    aget-short v4, v4, v2

    .line 37
    .line 38
    and-int/2addr v4, v7

    .line 39
    add-int/2addr v6, v4

    .line 40
    aput v6, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    move v3, v1

    .line 49
    move v6, v3

    .line 50
    :goto_1
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    aget v7, v0, v3

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    int-to-double v2, v6

    .line 59
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v2, v6

    .line 65
    double-to-int v0, v2

    .line 66
    move v2, v1

    .line 67
    :goto_2
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    .line 68
    .line 69
    array-length v6, v3

    .line 70
    if-ge v2, v6, :cond_3

    .line 71
    .line 72
    aget v3, v3, v2

    .line 73
    .line 74
    if-le v3, v0, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sub-int/2addr v0, v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0xd

    .line 82
    .line 83
    shl-int v0, v5, v2

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0xa

    .line 86
    .line 87
    const/high16 v2, 0x20000

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 94
    .line 95
    iget-boolean v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->shareable:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 100
    .line 101
    invoke-static {v2}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$400(Lio/netty/buffer/AdaptivePoolingAllocator;)[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v3, v2

    .line 106
    move v6, v1

    .line 107
    :goto_4
    if-ge v6, v3, :cond_4

    .line 108
    .line 109
    aget-object v7, v2, v6

    .line 110
    .line 111
    iget v7, v7, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 112
    .line 113
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 121
    .line 122
    if-eq v2, v0, :cond_5

    .line 123
    .line 124
    iget v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 125
    .line 126
    shr-int/2addr v2, v5

    .line 127
    const/16 v3, 0x400

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 134
    .line 135
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 139
    .line 140
    shl-int/2addr v0, v5

    .line 141
    const v2, 0xfffe

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 149
    .line 150
    :goto_5
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histoIndex:I

    .line 151
    .line 152
    add-int/2addr v0, v5

    .line 153
    and-int/2addr v0, v4

    .line 154
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histoIndex:I

    .line 155
    .line 156
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    .line 157
    .line 158
    aget-object v0, v2, v0

    .line 159
    .line 160
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    .line 161
    .line 162
    iput v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static sizeBucket(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0xd

    .line 8
    .line 9
    const v0, 0x9fffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    rsub-int/lit8 p0, p0, 0x20

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public preferredChunkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 2
    .line 3
    return v0
.end method

.method public recordAllocationSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    .line 2
    .line 3
    aget-short v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    int-to-short v1, v1

    .line 8
    aput-short v1, v0, p1

    .line 9
    .line 10
    iget p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    .line 15
    .line 16
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->rotateHistograms()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
