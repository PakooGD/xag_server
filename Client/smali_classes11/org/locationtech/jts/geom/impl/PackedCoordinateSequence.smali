.class public abstract Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;,
        Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xb32a2acef5b53L


# instance fields
.field protected transient coordRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field protected dimension:I

.field protected measures:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sub-int v0, p1, p2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 10
    .line 11
    iput p2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Must have at least 2 spatial dimensions"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final a()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

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
    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iput-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    :cond_1
    return-object v1
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public bridge synthetic copy()Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.end method

.method public getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 6
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lorg/locationtech/jts/geom/c;->getZ(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0, p1}, Lorg/locationtech/jts/geom/c;->getM(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->setM(D)V

    :cond_1
    return-void
.end method

.method public getCoordinateCopy(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getCoordinateInternal(I)Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasures()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

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
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

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
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    return-object p0
.end method

.method public abstract setOrdinate(IID)V
.end method

.method public setX(ID)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->setOrdinate(IID)V

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
    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->setOrdinate(IID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a()[Lorg/locationtech/jts/geom/Coordinate;

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
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lorg/locationtech/jts/geom/Coordinate;

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
    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/geom/g;->q(Lorg/locationtech/jts/geom/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
