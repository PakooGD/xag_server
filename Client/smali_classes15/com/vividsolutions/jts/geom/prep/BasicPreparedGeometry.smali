.class Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/prep/PreparedGeometry;


# instance fields
.field private final baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private final representativePts:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/ComponentCoordinateExtracter;->getCoordinates(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->representativePts:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contains(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsProperly(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 20
    .line 21
    const-string v1, "T**FF*FF*"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public coveredBy(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->coveredBy(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public covers(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->covers(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public disjoint(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public envelopeCovers(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->covers(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public envelopesIntersect(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public getGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepresentativePoints()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->representativePts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isAnyTargetComponentInTest(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->representativePts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/vividsolutions/jts/algorithm/PointLocator;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public overlaps(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->overlaps(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public touches(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->touches(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public within(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;->baseGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->within(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
