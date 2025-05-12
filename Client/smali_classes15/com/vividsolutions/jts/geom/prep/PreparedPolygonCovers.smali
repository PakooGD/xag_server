.class Lcom/vividsolutions/jts/geom/prep/PreparedPolygonCovers;
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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->requireSomePointInInterior:Z

    .line 6
    .line 7
    return-void
.end method

.method public static covers(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonCovers;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonCovers;-><init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonCovers;->covers(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public covers(Lcom/vividsolutions/jts/geom/Geometry;)Z
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
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->covers(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
