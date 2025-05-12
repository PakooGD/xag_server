.class Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected prepLine:Lcom/vividsolutions/jts/geom/prep/PreparedLineString;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/prep/PreparedLineString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;->prepLine:Lcom/vividsolutions/jts/geom/prep/PreparedLineString;

    .line 5
    .line 6
    return-void
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/prep/PreparedLineString;Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;-><init>(Lcom/vividsolutions/jts/geom/prep/PreparedLineString;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/vividsolutions/jts/noding/SegmentStringUtil;->extractSegmentStrings(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;->prepLine:Lcom/vividsolutions/jts/geom/prep/PreparedLineString;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;->getIntersectionFinder()Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;->intersects(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;->prepLine:Lcom/vividsolutions/jts/geom/prep/PreparedLineString;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;->isAnyTargetComponentInTest(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;->isAnyTestPointInTarget(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public isAnyTestPointInTarget(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/ComponentCoordinateExtracter;->getCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;->prepLine:Lcom/vividsolutions/jts/geom/prep/PreparedLineString;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
