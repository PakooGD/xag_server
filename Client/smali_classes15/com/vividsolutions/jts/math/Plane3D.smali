.class public Lcom/vividsolutions/jts/math/Plane3D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final XY_PLANE:I = 0x1

.field public static final XZ_PLANE:I = 0x3

.field public static final YZ_PLANE:I = 0x2


# instance fields
.field private basePt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private normal:Lcom/vividsolutions/jts/math/Vector3D;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/math/Vector3D;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/math/Plane3D;->normal:Lcom/vividsolutions/jts/math/Vector3D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/math/Plane3D;->basePt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public closestAxisPlane()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/math/Plane3D;->normal:Lcom/vividsolutions/jts/math/Vector3D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/math/Vector3D;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/vividsolutions/jts/math/Plane3D;->normal:Lcom/vividsolutions/jts/math/Vector3D;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vividsolutions/jts/math/Vector3D;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/vividsolutions/jts/math/Plane3D;->normal:Lcom/vividsolutions/jts/math/Vector3D;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/vividsolutions/jts/math/Vector3D;->getZ()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmpl-double v6, v0, v2

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    cmpl-double v0, v0, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :cond_0
    return v7

    .line 43
    :cond_1
    cmpl-double v0, v4, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    return v7

    .line 48
    :cond_2
    const/4 v0, 0x3

    .line 49
    return v0
.end method

.method public orientedDistance(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/math/Vector3D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/math/Plane3D;->basePt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/math/Vector3D;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vividsolutions/jts/math/Plane3D;->normal:Lcom/vividsolutions/jts/math/Vector3D;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/Vector3D;->dot(Lcom/vividsolutions/jts/math/Vector3D;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vividsolutions/jts/math/Plane3D;->normal:Lcom/vividsolutions/jts/math/Vector3D;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vividsolutions/jts/math/Vector3D;->length()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "3D Coordinate has NaN ordinate"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
