.class public Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;

.field private next:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

.field private rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

.field private vertex:Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->data:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static connect(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 24
    .line 25
    iput-object v3, v2, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 26
    .line 27
    iput-object v0, v3, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 28
    .line 29
    invoke-virtual {v0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setOrig(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setDest(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static swap(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setOrig(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setDest(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final dNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final dPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->invRot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->invRot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public delete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 3
    .line 4
    return-void
.end method

.method public final dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equalsNonOriented(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->equalsOriented(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->equalsOriented(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public equalsOriented(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getPrimary()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final invRot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->invRot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final lPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->next:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->next:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->next:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    return-object v0
.end method

.method public final orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->vertex:Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->next:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->invRot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final rPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final rot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setDest(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->setOrig(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNext(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->next:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    return-void
.end method

.method public setOrig(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->vertex:Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    return-void
.end method

.method public final sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 4
    .line 5
    return-object v0
.end method

.method public toLineSegment()Lcom/vividsolutions/jts/geom/LineSegment;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->vertex:Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->vertex:Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
