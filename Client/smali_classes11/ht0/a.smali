.class public Lht0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-wide v0, Lht0/a;->a:D

    .line 8
    .line 9
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    sput-wide v0, Lht0/a;->b:D

    .line 22
    .line 23
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

.method public static a(DD)D
    .locals 0

    .line 1
    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public static c(DDD)D
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

.method public static d(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static f(D)D
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
    sget-wide v0, Lht0/a;->a:D

    .line 20
    .line 21
    div-double/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public static g(DDD)D
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

.method public static h(DDDD)D
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
    cmpl-double p0, p6, p4

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    return-wide p6
.end method

.method public static i(DDDD)D
    .locals 1

    .line 1
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

.method public static j(D)D
    .locals 2

    .line 1
    sget-wide v0, Lht0/a;->b:D

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lht0/a;->k(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(DD)D
    .locals 0

    .line 1
    add-double/2addr p0, p2

    .line 2
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double p2, p0, p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sub-double/2addr p0, p2

    .line 14
    return-wide p0
.end method

.method public static l(II)I
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
