.class public abstract Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;,
        Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;
    }
.end annotation


# instance fields
.field protected coordRef:Ljava/lang/ref/SoftReference;

.field protected dimension:I


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

.method private getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 6
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    :cond_0
    return-void
.end method

.method public getCoordinateCopy(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getOrdinate(II)D
.end method

.method public getX(I)D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getY(I)D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public abstract setOrdinate(IID)V
.end method

.method public setX(ID)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->setOrdinate(IID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setY(ID)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->setOrdinate(IID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->toString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
