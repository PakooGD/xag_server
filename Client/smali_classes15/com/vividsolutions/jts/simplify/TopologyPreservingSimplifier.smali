.class public Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringMapBuilderFilter;,
        Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringTransformer;
    }
.end annotation


# instance fields
.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private lineSimplifier:Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;

.field private linestringMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->lineSimplifier:Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->linestringMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static simplify(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->setDistanceTolerance(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->linestringMap:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 26
    .line 27
    new-instance v1, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringMapBuilderFilter;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringMapBuilderFilter;-><init>(Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->lineSimplifier:Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->linestringMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->simplify(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringTransformer;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier$LineStringTransformer;-><init>(Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public setDistanceTolerance(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TopologyPreservingSimplifier;->lineSimplifier:Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->setDistanceTolerance(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Tolerance must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
