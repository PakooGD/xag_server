.class public Lorg/locationtech/jts/geom/CoordinateXYZM;
.super Lorg/locationtech/jts/geom/Coordinate;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x799d9a312a03d8d2L


# instance fields
.field private m:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 4
    iput-wide p7, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;->getM()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/CoordinateXYZM;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    iget-wide v0, p1, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;->copy()Lorg/locationtech/jts/geom/CoordinateXYZM;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/locationtech/jts/geom/CoordinateXYZM;
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>(Lorg/locationtech/jts/geom/CoordinateXYZM;)V

    return-object v0
.end method

.method public create()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrdinate(I)D
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;->getM()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid ordinate index: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_3
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 49
    .line 50
    return-wide v0
.end method

.method public setCoordinate(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getM()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    .line 20
    .line 21
    return-void
.end method

.method public setM(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    .line 2
    .line 3
    return-void
.end method

.method public setOrdinate(ID)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-wide p2, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->m:D

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Invalid ordinate index: "

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 45
    .line 46
    :goto_0
    return-void
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
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

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
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " m="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;->getM()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
