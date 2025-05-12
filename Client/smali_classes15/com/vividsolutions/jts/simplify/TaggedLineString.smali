.class Lcom/vividsolutions/jts/simplify/TaggedLineString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private minimumSize:I

.field private parentLine:Lcom/vividsolutions/jts/geom/LineString;

.field private resultSegs:Ljava/util/List;

.field private segs:[Lcom/vividsolutions/jts/simplify/TaggedLineSegment;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/simplify/TaggedLineString;-><init>(Lcom/vividsolutions/jts/geom/LineString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineString;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->resultSegs:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->parentLine:Lcom/vividsolutions/jts/geom/LineString;

    .line 5
    iput p2, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->minimumSize:I

    .line 6
    invoke-direct {p0}, Lcom/vividsolutions/jts/simplify/TaggedLineString;->init()V

    return-void
.end method

.method private static extractCoordinates(Ljava/util/List;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    return-object v1
.end method

.method private init()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->parentLine:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/vividsolutions/jts/simplify/TaggedLineSegment;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->segs:[Lcom/vividsolutions/jts/simplify/TaggedLineSegment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/vividsolutions/jts/simplify/TaggedLineSegment;

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->parentLine:Lcom/vividsolutions/jts/geom/LineString;

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v6, v1}, Lcom/vividsolutions/jts/simplify/TaggedLineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->segs:[Lcom/vividsolutions/jts/simplify/TaggedLineSegment;

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public addToResult(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->resultSegs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public asLineString()Lcom/vividsolutions/jts/geom/LineString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->parentLine:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->resultSegs:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vividsolutions/jts/simplify/TaggedLineString;->extractCoordinates(Ljava/util/List;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public asLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->parentLine:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->resultSegs:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vividsolutions/jts/simplify/TaggedLineString;->extractCoordinates(Ljava/util/List;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMinimumSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->minimumSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->parentLine:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->parentLine:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResultCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->resultSegs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/simplify/TaggedLineString;->extractCoordinates(Ljava/util/List;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResultSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->resultSegs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public getSegment(I)Lcom/vividsolutions/jts/simplify/TaggedLineSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->segs:[Lcom/vividsolutions/jts/simplify/TaggedLineSegment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getSegments()[Lcom/vividsolutions/jts/simplify/TaggedLineSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineString;->segs:[Lcom/vividsolutions/jts/simplify/TaggedLineSegment;

    .line 2
    .line 3
    return-object v0
.end method
