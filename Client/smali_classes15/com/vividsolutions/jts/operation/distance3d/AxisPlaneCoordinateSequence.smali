.class public Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequence;


# static fields
.field private static final XY_INDEX:[I

.field private static final XZ_INDEX:[I

.field private static final YZ_INDEX:[I


# instance fields
.field private indexMap:[I

.field private seq:Lcom/vividsolutions/jts/geom/CoordinateSequence;


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
    sput-object v2, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->XY_INDEX:[I

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
    sput-object v0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->XZ_INDEX:[I

    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->YZ_INDEX:[I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->seq:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->indexMap:[I

    .line 7
    .line 8
    return-void
.end method

.method public static projectToXY(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;

    .line 2
    .line 3
    sget-object v1, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->XY_INDEX:[I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static projectToXZ(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;

    .line 2
    .line 3
    sget-object v1, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->XZ_INDEX:[I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static projectToYZ(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;

    .line 2
    .line 3
    sget-object v1, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->YZ_INDEX:[I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
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

.method public expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
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

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getCoordinateCopy(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    return-void
.end method

.method public getCoordinateCopy(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 1
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getX(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getY(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getZ(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

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
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->seq:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->indexMap:[I

    .line 10
    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

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
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getOrdinate(II)D

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
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getOrdinate(II)D

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
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->getOrdinate(II)D

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
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->seq:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
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
