.class abstract Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;
.super Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;
.source "SourceFile"


# instance fields
.field private hasNonProperIntersection:Z

.field private hasProperIntersection:Z

.field private hasSegmentIntersection:Z

.field protected requireSomePointInInterior:Z


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;-><init>(Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->requireSomePointInInterior:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasSegmentIntersection:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasProperIntersection:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasNonProperIntersection:Z

    .line 13
    .line 14
    return-void
.end method

.method private findAndClassifyIntersections(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/noding/SegmentStringUtil;->extractSegmentStrings(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->setFindAllIntersectionTypes(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->prepPoly:Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;->getIntersectionFinder()Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;->intersects(Ljava/util/Collection;Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasIntersection()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasSegmentIntersection:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasProperIntersection()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasProperIntersection:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasNonProperIntersection()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasNonProperIntersection:Z

    .line 40
    .line 41
    return-void
.end method

.method private isProperIntersectionImpliesNotContainedSituation(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->prepPoly:Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->isSingleShell(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private isSingleShell(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public eval(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->isAllTestComponentsInTarget(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->requireSomePointInInterior:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->isAnyTestComponentInTargetInterior(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->isProperIntersectionImpliesNotContainedSituation(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->findAndClassifyIntersections(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasProperIntersection:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasSegmentIntersection:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->hasNonProperIntersection:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains;->fullTopologicalPredicate(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->prepPoly:Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;->getRepresentativePoints()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygonPredicate;->isAnyTargetComponentInAreaTest(Lcom/vividsolutions/jts/geom/Geometry;Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public abstract fullTopologicalPredicate(Lcom/vividsolutions/jts/geom/Geometry;)Z
.end method
