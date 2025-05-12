.class Lcom/vividsolutions/jts/geom/prep/PreparedPolygonContains;
.super Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;-><init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static contains(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonContains;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonContains;-><init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonContains;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public contains(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->eval(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public fullTopologicalPredicate(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->prepPoly:Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
