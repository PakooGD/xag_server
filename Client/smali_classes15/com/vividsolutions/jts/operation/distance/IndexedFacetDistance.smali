.class public Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;
    }
.end annotation


# instance fields
.field private cachedTree:Lcom/vividsolutions/jts/index/strtree/STRtree;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;->build(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance;->cachedTree:Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 9
    .line 10
    return-void
.end method

.method public static distance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance;->getDistance(Lcom/vividsolutions/jts/geom/Geometry;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static facetDistance([Ljava/lang/Object;)D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p0, p0, v1

    .line 6
    .line 7
    check-cast v0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 8
    .line 9
    check-cast p0, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->distance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public getDistance(Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/distance/FacetSequenceTreeBuilder;->build(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance;->cachedTree:Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 6
    .line 7
    new-instance v1, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;-><init>(Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance$1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/index/strtree/STRtree;->nearestNeighbour(Lcom/vividsolutions/jts/index/strtree/STRtree;Lcom/vividsolutions/jts/index/strtree/ItemDistance;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance;->facetDistance([Ljava/lang/Object;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
