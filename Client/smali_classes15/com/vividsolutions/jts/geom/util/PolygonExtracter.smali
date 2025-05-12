.class public Lcom/vividsolutions/jts/geom/util/PolygonExtracter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryFilter;


# instance fields
.field private comps:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/PolygonExtracter;->comps:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static getPolygons(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;
    .locals 1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/vividsolutions/jts/geom/util/PolygonExtracter;->getPolygons(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPolygons(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/util/PolygonExtracter;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/util/PolygonExtracter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryFilter;)V

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/PolygonExtracter;->comps:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
