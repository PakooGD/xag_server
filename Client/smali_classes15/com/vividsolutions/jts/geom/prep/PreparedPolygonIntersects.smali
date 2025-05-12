.class Lcom/vividsolutions/jts/geom/prep/PreparedPolygonIntersects;
.super Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;-><init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonIntersects;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonIntersects;-><init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonIntersects;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 4

    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->isAnyTestComponentInTarget(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/vividsolutions/jts/noding/SegmentStringUtil;->extractSegmentStrings(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->prepPoly:Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;->getIntersectionFinder()Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;->intersects(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->prepPoly:Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;->getRepresentativePoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->isAnyTargetComponentInAreaTest(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method
