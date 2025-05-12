.class Lcom/vividsolutions/jts/operation/overlay/validate/PolygonalLineworkExtracter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryFilter;


# instance fields
.field private linework:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/PolygonalLineworkExtracter;->linework:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/PolygonalLineworkExtracter;->linework:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/validate/PolygonalLineworkExtracter;->linework:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public getLinework()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/validate/PolygonalLineworkExtracter;->linework:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
