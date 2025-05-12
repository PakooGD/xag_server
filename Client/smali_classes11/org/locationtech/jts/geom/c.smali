.class public interface abstract Lorg/locationtech/jts/geom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final G5:I = 0x0

.field public static final H5:I = 0x1

.field public static final I5:I = 0x2

.field public static final J5:I = 0x3


# virtual methods
.method public F()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/h;->b(II)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public U()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract copy()Lorg/locationtech/jts/geom/c;
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract expandEnvelope(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
.end method

.method public abstract getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public abstract getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V
.end method

.method public abstract getCoordinateCopy(I)Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public abstract getDimension()I
.end method

.method public getM(I)D
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-interface {p0, p1, v0}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    return-wide v0
.end method

.method public getMeasures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getOrdinate(II)D
.end method

.method public abstract getX(I)D
.end method

.method public abstract getY(I)D
.end method

.method public getZ(I)D
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p0, p1, v0}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    return-wide v0
.end method

.method public abstract setOrdinate(IID)V
.end method

.method public abstract size()I
.end method

.method public abstract toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;
.end method
