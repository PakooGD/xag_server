.class public Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;,
        Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;
    }
.end annotation


# instance fields
.field private final index:Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;->index:Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Argument must be Polygonal"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public locate(Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;-><init>(Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;->index:Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    move-wide v2, v4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->query(DDLcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
