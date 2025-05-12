.class public Lorg/locationtech/jts/geom/CoordinateXYM;
.super Lorg/locationtech/jts/geom/Coordinate;
.source "SourceFile"


# static fields
.field public static final M:I = 0x2

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = -0x1

.field private static final serialVersionUID:J = 0x277143eff27003adL


# instance fields
.field protected m:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 7

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 4
    iput-wide p5, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 5
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYM;->getM()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/CoordinateXYM;)V
    .locals 4

    .line 7
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 8
    iget-wide v0, p1, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYM;->copy()Lorg/locationtech/jts/geom/CoordinateXYM;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/locationtech/jts/geom/CoordinateXYM;
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateXYM;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>(Lorg/locationtech/jts/geom/CoordinateXYM;)V

    return-object v0
.end method

.method public create()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateXYM;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrdinate(I)D
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid ordinate index: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_2
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 39
    .line 40
    return-wide v0
.end method

.method public getZ()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

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
    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    .line 20
    .line 21
    return-void
.end method

.method public setM(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    .line 2
    .line 3
    return-void
.end method

.method public setOrdinate(ID)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/locationtech/jts/geom/CoordinateXYM;->m:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Invalid ordinate index: "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setZ(D)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "CoordinateXY dimension 2 does not support z-ordinate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " m="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYM;->getM()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
