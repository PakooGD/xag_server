.class public Lcom/vividsolutions/jts/operation/distance/ConnectedElementLocationFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryFilter;


# instance fields
.field private locations:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance/ConnectedElementLocationFilter;->locations:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static getLocations(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vividsolutions/jts/operation/distance/ConnectedElementLocationFilter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/operation/distance/ConnectedElementLocationFilter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryFilter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/ConnectedElementLocationFilter;->locations:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, v3, v2}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
