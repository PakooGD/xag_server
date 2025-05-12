.class public Lcom/vividsolutions/jts/math/MathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_10:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/vividsolutions/jts/math/MathUtil;->LOG_10:D

    .line 8
    .line 9
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

.method public static average(DD)D
    .locals 0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static clamp(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static clamp(III)I
    .locals 0

    .line 2
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static log10(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    sget-wide v0, Lcom/vividsolutions/jts/math/MathUtil;->LOG_10:D

    .line 20
    .line 21
    div-double/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public static max(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmpl-double p2, p4, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static max(DDDD)D
    .locals 1

    .line 2
    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmpl-double p2, p4, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    cmpl-double p0, p6, p4

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    return-wide p6
.end method

.method public static min(DDDD)D
    .locals 1

    cmpg-double v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmpg-double p2, p4, p0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    cmpg-double p0, p6, p4

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    return-wide p6
.end method

.method public static wrap(II)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    rem-int/2addr p0, p1

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1

    .line 7
    :cond_0
    rem-int/2addr p0, p1

    .line 8
    return p0
.end method
