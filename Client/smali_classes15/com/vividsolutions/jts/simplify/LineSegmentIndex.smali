.class Lcom/vividsolutions/jts/simplify/LineSegmentIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private index:Lcom/vividsolutions/jts/index/quadtree/Quadtree;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;->index:Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;->index:Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    return-void
.end method

.method public add(Lcom/vividsolutions/jts/simplify/TaggedLineString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/simplify/TaggedLineString;->getSegments()[Lcom/vividsolutions/jts/simplify/TaggedLineSegment;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;->add(Lcom/vividsolutions/jts/geom/LineSegment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public query(Lcom/vividsolutions/jts/geom/LineSegment;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;-><init>(Lcom/vividsolutions/jts/geom/LineSegment;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;->index:Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;->getItems()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public remove(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;->index:Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    .line 2
    .line 3
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->remove(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
