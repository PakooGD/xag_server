.class public Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxMidpointDistanceFilter"
.end annotation


# instance fields
.field private geom:Lcom/vividsolutions/jts/geom/Geometry;

.field private maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

.field private minPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->minPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    add-double/2addr v1, v3

    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    div-double/2addr v1, v3

    .line 24
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 25
    .line 26
    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 27
    .line 28
    add-double/2addr v5, v7

    .line 29
    div-double/2addr v5, v3

    .line 30
    invoke-direct {p2, v1, v2, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->minPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->minPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/vividsolutions/jts/operation/buffer/validate/DistanceToPointFinder;->computeDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->minPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;->setMaximum(Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getMaxPointDistance()Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
