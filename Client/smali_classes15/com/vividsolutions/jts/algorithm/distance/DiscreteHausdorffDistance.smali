.class public Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;,
        Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;
    }
.end annotation


# instance fields
.field private densifyFrac:D

.field private g0:Lcom/vividsolutions/jts/geom/Geometry;

.field private g1:Lcom/vividsolutions/jts/geom/Geometry;

.field private ptDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

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
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->ptDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->densifyFrac:D

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->g0:Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->g1:Lcom/vividsolutions/jts/geom/Geometry;

    .line 18
    .line 19
    return-void
.end method

.method private compute(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->ptDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->computeOrientedDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->ptDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->computeOrientedDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private computeOrientedDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxPointDistanceFilter;->getMaxPointDistance()Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->setMaximum(Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->densifyFrac:D

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;

    .line 25
    .line 26
    invoke-direct {v2, p2, v0, v1}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;-><init>(Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;->getMaxPointDistance()Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->setMaximum(Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static distance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->distance()D

    move-result-wide p0

    return-wide p0
.end method

.method public static distance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)D
    .locals 1

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->setDensifyFraction(D)V

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->distance()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public distance()D
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->g0:Lcom/vividsolutions/jts/geom/Geometry;

    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->g1:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->compute(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->ptDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->getDistance()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->ptDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orientedDistance()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->g0:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->g1:Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->ptDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->computeOrientedDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->ptDist:Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/distance/PointPairDistance;->getDistance()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public setDensifyFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/distance/DiscreteHausdorffDistance;->densifyFrac:D

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Fraction is not in range (0.0 - 1.0]"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
