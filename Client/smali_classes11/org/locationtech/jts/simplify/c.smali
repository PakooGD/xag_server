.class public Lorg/locationtech/jts/simplify/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/index/quadtree/Quadtree;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/index/quadtree/Quadtree;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/locationtech/jts/index/quadtree/Quadtree;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/simplify/c;->a:Lorg/locationtech/jts/index/quadtree/Quadtree;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/c;->a:Lorg/locationtech/jts/index/quadtree/Quadtree;

    .line 2
    .line 3
    new-instance v1, Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v3, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/index/quadtree/Quadtree;->insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lorg/locationtech/jts/simplify/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/i;->k()[Lorg/locationtech/jts/simplify/TaggedLineSegment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/simplify/c;->a(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/LineSegment;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/locationtech/jts/simplify/d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/locationtech/jts/simplify/d;-><init>(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/locationtech/jts/simplify/c;->a:Lorg/locationtech/jts/index/quadtree/Quadtree;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/index/quadtree/Quadtree;->query(Lorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/locationtech/jts/simplify/d;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d(Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/c;->a:Lorg/locationtech/jts/index/quadtree/Quadtree;

    .line 2
    .line 3
    new-instance v1, Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v3, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/index/quadtree/Quadtree;->remove(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
