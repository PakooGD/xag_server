.class public Le80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D = 6371009.0


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

.method public static a(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static b(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    mul-double/2addr p0, p0

    .line 9
    return-wide p0
.end method

.method public static d(DDD)D
    .locals 2

    .line 1
    sub-double v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Le80/a;->c(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p4, p5}, Le80/a;->c(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    mul-double/2addr p4, p0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    mul-double/2addr p4, p0

    .line 21
    add-double/2addr v0, p4

    .line 22
    return-wide v0
.end method

.method public static e(D)D
    .locals 4

    .line 1
    mul-double/2addr p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sub-double v2, v0, p0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-double/2addr v2, v0

    .line 11
    div-double/2addr p0, v2

    .line 12
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    mul-double/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static f(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public static g(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    add-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static h(DD)D
    .locals 0

    .line 1
    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static i(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p0

    .line 4
    mul-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static j(DD)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p0

    .line 4
    .line 5
    mul-double/2addr v2, p0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-double/2addr v0, p2

    .line 11
    mul-double/2addr v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-double v4, v2, v0

    .line 17
    .line 18
    mul-double/2addr v2, p2

    .line 19
    mul-double/2addr v0, p0

    .line 20
    add-double/2addr v2, v0

    .line 21
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    mul-double/2addr v2, p0

    .line 24
    sub-double/2addr v4, v2

    .line 25
    mul-double/2addr v4, p0

    .line 26
    return-wide v4
.end method

.method public static k(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmpg-double v0, p0, p4

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-double/2addr p0, p2

    .line 11
    sub-double/2addr p4, p2

    .line 12
    invoke-static {p0, p1, p4, p5}, Le80/a;->h(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    add-double/2addr p0, p2

    .line 17
    :goto_0
    return-wide p0
.end method
