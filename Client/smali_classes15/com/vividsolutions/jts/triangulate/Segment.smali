.class public Lcom/vividsolutions/jts/triangulate/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;

.field private ls:Lcom/vividsolutions/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 9

    .line 1
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object v0, v8

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    move-object v0, p0

    invoke-direct {p0, v7, v8}, Lcom/vividsolutions/jts/triangulate/Segment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public constructor <init>(DDDDDDLjava/lang/Object;)V
    .locals 9

    .line 2
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object v0, v8

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-direct {p0, v7, v8, v1}, Lcom/vividsolutions/jts/triangulate/Segment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->data:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->data:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 6
    iput-object p3, p0, Lcom/vividsolutions/jts/triangulate/Segment;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equalsTopo(Lcom/vividsolutions/jts/triangulate/Segment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/Segment;->getLineSegment()Lcom/vividsolutions/jts/geom/LineSegment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->equalsTopo(Lcom/vividsolutions/jts/geom/LineSegment;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getEndX()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getEndY()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getEndZ()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getLineSegment()Lcom/vividsolutions/jts/geom/LineSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStartX()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getStartY()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getStartZ()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public intersection(Lcom/vividsolutions/jts/triangulate/Segment;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/Segment;->getLineSegment()Lcom/vividsolutions/jts/geom/LineSegment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->intersection(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/Segment;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/Segment;->ls:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineSegment;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
