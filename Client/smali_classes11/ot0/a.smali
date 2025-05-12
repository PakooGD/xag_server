.class public Lot0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/c;


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public a:Lorg/locationtech/jts/geom/c;

.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lot0/a;->c:[I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    filled-new-array {v0, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lot0/a;->d:[I

    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lot0/a;->e:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/c;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot0/a;->a:Lorg/locationtech/jts/geom/c;

    .line 5
    .line 6
    iput-object p2, p0, Lot0/a;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;
    .locals 2

    .line 1
    new-instance v0, Lot0/a;

    .line 2
    .line 3
    sget-object v1, Lot0/a;->c:[I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lot0/a;-><init>(Lorg/locationtech/jts/geom/c;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;
    .locals 2

    .line 1
    new-instance v0, Lot0/a;

    .line 2
    .line 3
    sget-object v1, Lot0/a;->d:[I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lot0/a;-><init>(Lorg/locationtech/jts/geom/c;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;
    .locals 2

    .line 1
    new-instance v0, Lot0/a;

    .line 2
    .line 3
    sget-object v1, Lot0/a;->e:[I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lot0/a;-><init>(Lorg/locationtech/jts/geom/c;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lot0/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic copy()Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot0/a;->a()Lot0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public expandEnvelope(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lot0/a;->getCoordinateCopy(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lot0/a;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lot0/a;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lot0/a;->getOrdinate(II)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->setZ(D)V

    return-void
.end method

.method public getCoordinateCopy(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lot0/a;->getX(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Lot0/a;->getY(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, p1}, Lot0/a;->getZ(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOrdinate(II)D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    iget-object v0, p0, Lot0/a;->a:Lorg/locationtech/jts/geom/c;

    .line 8
    .line 9
    iget-object v1, p0, Lot0/a;->b:[I

    .line 10
    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public getX(I)D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lot0/a;->getOrdinate(II)D

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
    invoke-virtual {p0, p1, v0}, Lot0/a;->getOrdinate(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getZ(I)D
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lot0/a;->getOrdinate(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public setOrdinate(IID)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot0/a;->a:Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
