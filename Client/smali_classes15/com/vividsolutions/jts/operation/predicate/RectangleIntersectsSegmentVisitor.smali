.class Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;
.super Lcom/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor;
.source "SourceFile"


# instance fields
.field private hasIntersection:Z

.field private p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private p1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

.field private rectIntersector:Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->hasIntersection:Z

    .line 6
    .line 7
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 26
    .line 27
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->rectIntersector:Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;

    .line 33
    .line 34
    return-void
.end method

.method private checkIntersectionWithLineStrings(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->checkIntersectionWithSegments(Lcom/vividsolutions/jts/geom/LineString;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->hasIntersection:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private checkIntersectionWithSegments(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-interface {p1, v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->rectIntersector:Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->hasIntersection:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public intersects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->hasIntersection:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->hasIntersection:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public visit(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersectsSegmentVisitor;->checkIntersectionWithLineStrings(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
