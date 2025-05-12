.class public Lcom/vividsolutions/jts/geom/prep/PreparedPoint;
.super Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Puntal;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPoint;->isAnyTargetComponentInTest(Lcom/vividsolutions/jts/geom/Geometry;)Z

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
