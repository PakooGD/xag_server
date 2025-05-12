.class public Lcom/vividsolutions/jts/algorithm/Angle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOCKWISE:I = -0x1

.field public static final COUNTERCLOCKWISE:I = 0x1

.field public static final NONE:I = 0x0

.field public static final PI_OVER_2:D = 1.5707963267948966

.field public static final PI_OVER_4:D = 0.7853981633974483

.field public static final PI_TIMES_2:D = 6.283185307179586


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

.method public static angle(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    .line 2
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, p0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static angleBetween(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/vividsolutions/jts/algorithm/Angle;->diff(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static angleBetweenOriented(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr p0, v0

    .line 10
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p2, p0, v0

    .line 16
    .line 17
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    add-double/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double p2, p0, v2

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    sub-double/2addr p0, v0

    .line 36
    :cond_1
    return-wide p0
.end method

.method public static diff(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    sub-double/2addr p2, p0

    goto :goto_0

    :cond_0
    sub-double p2, p0, p2

    :goto_0
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    cmpl-double p0, p2, p0

    if-lez p0, :cond_1

    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double p2, p0, p2

    :cond_1
    return-wide p2
.end method

.method public static getTurn(DD)I
    .locals 1

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpl-double v0, p0, p2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    cmpg-double p0, p0, p2

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static interiorAngle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static isAcute(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, p0

    .line 11
    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    sub-double/2addr v6, v2

    .line 14
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v2, p0

    .line 17
    mul-double/2addr v0, v6

    .line 18
    mul-double/2addr v4, v2

    .line 19
    add-double/2addr v0, v4

    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    cmpl-double p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static isObtuse(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, p0

    .line 11
    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    sub-double/2addr v6, v2

    .line 14
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v2, p0

    .line 17
    mul-double/2addr v0, v6

    .line 18
    mul-double/2addr v4, v2

    .line 19
    add-double/2addr v0, v4

    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    cmpg-double p0, v0, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static normalize(D)D
    .locals 5

    :goto_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p0, v0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v0, :cond_0

    sub-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_1

    add-double/2addr p0, v1

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static normalizePositive(D)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v2, :cond_2

    :goto_0
    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    add-double/2addr p0, v3

    goto :goto_0

    :cond_0
    cmpl-double v2, p0, v3

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    move-wide v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    cmpl-double v2, p0, v3

    if-ltz v2, :cond_3

    sub-double/2addr p0, v3

    goto :goto_1

    :cond_3
    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    :goto_2
    return-wide v0
.end method

.method public static toDegrees(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static toRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method
