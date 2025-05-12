.class public Lcom/google/android/material/color/utilities/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


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

.method public static clampDouble(DDD)D
    .locals 1

    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static clampInt(III)I
    .locals 0

    if-ge p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static differenceDegrees(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr p0, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sub-double/2addr p2, p0

    .line 17
    return-wide p2
.end method

.method public static lerp(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-object v3, p1, v0

    .line 5
    .line 6
    aget-wide v4, v3, v0

    .line 7
    .line 8
    mul-double/2addr v4, v1

    .line 9
    const/4 v6, 0x1

    .line 10
    aget-wide v7, p0, v6

    .line 11
    .line 12
    aget-wide v9, v3, v6

    .line 13
    .line 14
    mul-double/2addr v9, v7

    .line 15
    add-double/2addr v4, v9

    .line 16
    const/4 v9, 0x2

    .line 17
    aget-wide v10, p0, v9

    .line 18
    .line 19
    aget-wide v12, v3, v9

    .line 20
    .line 21
    mul-double/2addr v12, v10

    .line 22
    add-double/2addr v4, v12

    .line 23
    aget-object v3, p1, v6

    .line 24
    .line 25
    aget-wide v12, v3, v0

    .line 26
    .line 27
    mul-double/2addr v12, v1

    .line 28
    aget-wide v14, v3, v6

    .line 29
    .line 30
    mul-double/2addr v14, v7

    .line 31
    add-double/2addr v12, v14

    .line 32
    aget-wide v14, v3, v9

    .line 33
    .line 34
    mul-double/2addr v14, v10

    .line 35
    add-double/2addr v12, v14

    .line 36
    aget-object v3, p1, v9

    .line 37
    .line 38
    aget-wide v14, v3, v0

    .line 39
    .line 40
    mul-double/2addr v1, v14

    .line 41
    aget-wide v14, v3, v6

    .line 42
    .line 43
    mul-double/2addr v7, v14

    .line 44
    add-double/2addr v1, v7

    .line 45
    aget-wide v7, v3, v9

    .line 46
    .line 47
    mul-double/2addr v10, v7

    .line 48
    add-double/2addr v1, v10

    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [D

    .line 51
    .line 52
    aput-wide v4, v3, v0

    .line 53
    .line 54
    aput-wide v12, v3, v6

    .line 55
    .line 56
    aput-wide v1, v3, v9

    .line 57
    .line 58
    return-object v3
.end method

.method public static rotationDirection(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    :goto_0
    return-wide p0
.end method

.method public static sanitizeDegreesDouble(D)D
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static sanitizeDegreesInt(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public static signum(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
