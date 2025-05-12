.class public Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxPointDistanceFilter"
.end annotation


# instance fields
.field private euclideanDist:Lcom/vividsolutions/jts/algorithm/distance/DistanceToPoint;

.field private geom:Lcom/vividsolutions/jts/geom/Geometry;

.field private maxPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

.field private minPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->maxPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->minPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 17
    .line 18
    new-instance v0, Lcom/vividsolutions/jts/algorithm/distance/DistanceToPoint;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/distance/DistanceToPoint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->euclideanDist:Lcom/vividsolutions/jts/algorithm/distance/DistanceToPoint;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->minPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->initialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->geom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->minPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/vividsolutions/jts/algorithm/distance/DistanceToPoint;->computeDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->maxPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->minPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->setMaximum(Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getMaxPointDistance()Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->maxPtDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 2
    .line 3
    return-object v0
.end method
