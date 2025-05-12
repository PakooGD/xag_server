.class public Lfu0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/LineSegment;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 9

    .line 1
    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    new-instance v8, Lorg/locationtech/jts/geom/Coordinate;

    move-object v0, v8

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    move-object v0, p0

    invoke-direct {p0, v7, v8}, Lfu0/j;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public constructor <init>(DDDDDDLjava/lang/Object;)V
    .locals 9

    .line 2
    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    new-instance v8, Lorg/locationtech/jts/geom/Coordinate;

    move-object v0, v8

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-direct {p0, v7, v8, v1}, Lfu0/j;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfu0/j;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfu0/j;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 6
    iput-object p3, p0, Lfu0/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfu0/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfu0/j;->g()Lorg/locationtech/jts/geom/LineSegment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineSegment;->equalsTopo(Lorg/locationtech/jts/geom/LineSegment;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public g()Lorg/locationtech/jts/geom/LineSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public l(Lfu0/j;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfu0/j;->g()Lorg/locationtech/jts/geom/LineSegment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineSegment;->intersection(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/j;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineSegment;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
