.class public Lcom/alibaba/sdk/android/oss/common/utils/CRC64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final GF2_DIM:I = 0x40

.field private static final POLY:J = -0x3693a86a2878f0beL

.field private static final table:[[J


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [[J

    .line 16
    .line 17
    sput-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    int-to-long v5, v3

    .line 25
    move v7, v2

    .line 26
    :goto_1
    if-ge v7, v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v8, 0x1

    .line 29
    .line 30
    and-long v10, v5, v8

    .line 31
    .line 32
    cmp-long v8, v10, v8

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    ushr-long/2addr v5, v4

    .line 37
    const-wide v8, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    xor-long/2addr v5, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    ushr-long/2addr v5, v4

    .line 45
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    .line 49
    .line 50
    aget-object v4, v4, v2

    .line 51
    .line 52
    aput-wide v5, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v2

    .line 58
    :goto_3
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    sget-object v5, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    aget-wide v6, v5, v3

    .line 65
    .line 66
    move v5, v4

    .line 67
    :goto_4
    if-ge v5, v0, :cond_3

    .line 68
    .line 69
    sget-object v8, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    .line 70
    .line 71
    aget-object v9, v8, v2

    .line 72
    .line 73
    const-wide/16 v10, 0xff

    .line 74
    .line 75
    and-long/2addr v10, v6

    .line 76
    long-to-int v10, v10

    .line 77
    aget-wide v10, v9, v10

    .line 78
    .line 79
    ushr-long/2addr v6, v0

    .line 80
    xor-long/2addr v6, v10

    .line 81
    aget-object v8, v8, v5

    .line 82
    .line 83
    aput-wide v6, v8, v3

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    .line 7
    .line 8
    return-void
.end method

.method public static combine(JJJ)J
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/16 v2, 0x40

    .line 9
    .line 10
    new-array v3, v2, [J

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    aput-wide v6, v4, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    move v8, v5

    .line 26
    move-wide v9, v6

    .line 27
    :goto_0
    if-ge v8, v2, :cond_1

    .line 28
    .line 29
    aput-wide v9, v4, v8

    .line 30
    .line 31
    shl-long/2addr v9, v5

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixSquare([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixSquare([J[J)V

    .line 39
    .line 40
    .line 41
    move-wide v8, p0

    .line 42
    move-wide/from16 v10, p4

    .line 43
    .line 44
    :cond_2
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixSquare([J[J)V

    .line 45
    .line 46
    .line 47
    and-long v12, v10, v6

    .line 48
    .line 49
    cmp-long v2, v12, v6

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v8, v9}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixTimes([JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    :cond_3
    ushr-long v12, v10, v5

    .line 58
    .line 59
    cmp-long v2, v12, v0

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v4, v3}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixSquare([J[J)V

    .line 65
    .line 66
    .line 67
    and-long/2addr v12, v6

    .line 68
    cmp-long v2, v12, v6

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {v4, v8, v9}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixTimes([JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :cond_5
    const/4 v2, 0x2

    .line 77
    ushr-long/2addr v10, v2

    .line 78
    cmp-long v2, v10, v0

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    :goto_1
    xor-long v0, v8, p2

    .line 83
    .line 84
    return-wide v0
.end method

.method private static gf2MatrixSquare([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixTimes([JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private static gf2MatrixTimes([JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    cmp-long v5, p1, v0

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    and-long v7, p1, v5

    .line 12
    .line 13
    cmp-long v5, v7, v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    aget-wide v5, p0, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    ushr-long/2addr p1, v5

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v3
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    .line 4
    .line 5
    return-void
.end method

.method public update(I)V
    .locals 3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->update([BI)V

    return-void
.end method

.method public update([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget-wide v1, v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    not-long v1, v1

    iput-wide v1, v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_0
    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    if-lt v2, v5, :cond_0

    .line 5
    sget-object v8, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v9, 0x7

    aget-object v9, v8, v9

    iget-wide v10, v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    and-long v12, v10, v6

    aget-byte v14, p1, v1

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    const/4 v9, 0x6

    aget-object v9, v8, v9

    ushr-long v14, v10, v5

    and-long/2addr v14, v6

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v3, v5

    xor-long/2addr v3, v14

    long-to-int v3, v3

    aget-wide v3, v9, v3

    xor-long/2addr v3, v12

    const/4 v5, 0x5

    aget-object v5, v8, v5

    const/16 v9, 0x10

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x4

    aget-object v5, v8, v5

    const/16 v9, 0x18

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x3

    aget-object v5, v8, v5

    const/16 v9, 0x20

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x2

    aget-object v5, v8, v5

    const/16 v9, 0x28

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x1

    aget-object v5, v8, v5

    const/16 v9, 0x30

    ushr-long v12, v10, v9

    and-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    xor-long/2addr v6, v12

    long-to-int v6, v6

    aget-wide v6, v5, v6

    xor-long/2addr v3, v6

    const/4 v5, 0x0

    aget-object v5, v8, v5

    const/16 v6, 0x38

    ushr-long v6, v10, v6

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    aget-wide v6, v5, v6

    xor-long/2addr v3, v6

    iput-wide v3, v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    goto/16 :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 6
    sget-object v3, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v8, v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    aget-byte v10, p1, v1

    int-to-long v10, v10

    xor-long/2addr v10, v8

    and-long/2addr v10, v6

    long-to-int v10, v10

    aget-wide v10, v3, v10

    ushr-long/2addr v8, v5

    xor-long/2addr v8, v10

    iput-wide v8, v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/4 v3, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v1, v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    not-long v1, v1

    iput-wide v1, v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    return-void
.end method
