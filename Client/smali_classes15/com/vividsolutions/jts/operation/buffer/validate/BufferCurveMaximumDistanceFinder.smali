.class public Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;,
        Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxPointDistanceFilter;
    }
.end annotation


# instance fields
.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;


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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    return-void
.end method

.method private computeMaxMidpointDistance(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->getMaxPointDistance()Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;->setMaximum(Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private computeMaxVertexDistance(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxPointDistanceFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxPointDistanceFilter;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxPointDistanceFilter;->getMaxPointDistance()Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;->setMaximum(Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public findDistance(Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->computeMaxVertexDistance(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->computeMaxMidpointDistance(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;->getDistance()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getDistancePoints()Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;->maxPtDist:Lcom/vividsolutions/jts/operation/buffer/validate/PointPairDistance;

    .line 2
    .line 3
    return-object v0
.end method
