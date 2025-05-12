.class Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;
.super Lcom/vividsolutions/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# instance fields
.field private isSelfSnap:Z

.field private snapPts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private snapTolerance:D


# direct methods
.method public constructor <init>(D[Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->isSelfSnap:Z

    .line 3
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->snapTolerance:D

    .line 4
    iput-object p3, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->snapPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(D[Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->snapTolerance:D

    .line 7
    iput-object p3, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->snapPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    iput-boolean p4, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->isSelfSnap:Z

    return-void
.end method

.method private snapLine([Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->snapTolerance:D

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;D)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->isSelfSnap:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->setAllowSnappingToSourceVertices(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/operation/overlay/snap/LineStringSnapper;->snapTo([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->snapPts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapTransformer;->snapLine([Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
