.class public Lcom/vividsolutions/jts/math/Vector3D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x:D

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    .line 11
    iput-wide p3, p0, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    .line 12
    iput-wide p5, p0, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    .line 3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    .line 4
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    .line 7
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    .line 8
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    return-void
.end method

.method public static create(DDD)Lcom/vividsolutions/jts/math/Vector3D;
    .locals 8

    .line 1
    new-instance v7, Lcom/vividsolutions/jts/math/Vector3D;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/math/Vector3D;-><init>(DDD)V

    return-object v7
.end method

.method public static create(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/math/Vector3D;
    .locals 1

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/math/Vector3D;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/math/Vector3D;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-object v0
.end method

.method private divide(D)Lcom/vividsolutions/jts/math/Vector3D;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    .line 2
    .line 3
    div-double v2, v0, p1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    .line 6
    .line 7
    div-double v4, v0, p1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    .line 10
    .line 11
    div-double v6, v0, p1

    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Lcom/vividsolutions/jts/math/Vector3D;->create(DDD)Lcom/vividsolutions/jts/math/Vector3D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static dot(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 6

    .line 7
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static dot(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    .line 2
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v4

    .line 3
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    sub-double/2addr v4, p0

    .line 4
    iget-wide p0, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr p0, v6

    .line 5
    iget-wide v6, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v6, v8

    .line 6
    iget-wide v8, p3, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iget-wide p2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    sub-double/2addr v8, p2

    mul-double/2addr v0, p0

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static length(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static normalize(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10

    .line 4
    invoke-static {p0}, Lcom/vividsolutions/jts/math/Vector3D;->length(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 5
    new-instance v9, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    div-double v3, v2, v0

    iget-wide v5, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    div-double/2addr v5, v0

    iget-wide v7, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    div-double/2addr v7, v0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    return-object v9
.end method


# virtual methods
.method public dot(Lcom/vividsolutions/jts/math/Vector3D;)D
    .locals 6

    .line 8
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public length()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public normalize()Lcom/vividsolutions/jts/math/Vector3D;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/Vector3D;->length()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/Vector3D;->length()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/math/Vector3D;->divide(D)Lcom/vividsolutions/jts/math/Vector3D;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/vividsolutions/jts/math/Vector3D;->create(DDD)Lcom/vividsolutions/jts/math/Vector3D;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vividsolutions/jts/math/Vector3D;->x:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/Vector3D;->y:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/vividsolutions/jts/math/Vector3D;->z:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
