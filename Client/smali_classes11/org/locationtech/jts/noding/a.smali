.class public Lorg/locationtech/jts/noding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/z;


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/locationtech/jts/noding/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/a;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/a;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lorg/locationtech/jts/noding/p;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/noding/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/noding/a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lct0/p;->G(Lorg/locationtech/jts/geom/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
