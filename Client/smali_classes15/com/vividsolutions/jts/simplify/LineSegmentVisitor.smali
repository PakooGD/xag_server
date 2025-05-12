.class Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/ItemVisitor;


# instance fields
.field private items:Ljava/util/ArrayList;

.field private querySeg:Lcom/vividsolutions/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;->querySeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public visitItem(Ljava/lang/Object;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;->querySeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/LineSegmentVisitor;->items:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
