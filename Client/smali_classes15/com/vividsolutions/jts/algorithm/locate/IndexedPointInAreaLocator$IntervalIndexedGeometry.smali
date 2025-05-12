.class Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntervalIndexedGeometry"
.end annotation


# instance fields
.field private final index:Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->index:Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->init(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addLine([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-direct {v7, v1, v2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    iget-object v3, v7, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v1, v7, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    iget-object v5, v7, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->index:Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->insert(DDLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private init(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->addLine([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public query(DD)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v6, Lcom/vividsolutions/jts/index/ArrayListVisitor;

    invoke-direct {v6}, Lcom/vividsolutions/jts/index/ArrayListVisitor;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->index:Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->query(DDLcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 3
    invoke-virtual {v6}, Lcom/vividsolutions/jts/index/ArrayListVisitor;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public query(DDLcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->index:Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->query(DDLcom/vividsolutions/jts/index/ItemVisitor;)V

    return-void
.end method
