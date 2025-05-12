.class public Lcom/vividsolutions/jts/geom/prep/PreparedLineString;
.super Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;
.source "SourceFile"


# instance fields
.field private segIntFinder:Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Lineal;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;->segIntFinder:Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsProperly(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->containsProperly(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic coveredBy(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->coveredBy(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic covers(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->covers(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic disjoint(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->disjoint(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized getIntersectionFinder()Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;->segIntFinder:Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/vividsolutions/jts/noding/SegmentStringUtil;->extractSegmentStrings(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;->segIntFinder:Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;->segIntFinder:Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public bridge synthetic getRepresentativePoints()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->getRepresentativePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->envelopesIntersect(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedLineStringIntersects;->intersects(Lcom/vividsolutions/jts/geom/prep/PreparedLineString;Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic isAnyTargetComponentInTest(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->isAnyTargetComponentInTest(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic overlaps(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->overlaps(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic touches(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->touches(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic within(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->within(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
