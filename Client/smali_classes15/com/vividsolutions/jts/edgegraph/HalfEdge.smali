.class public Lcom/vividsolutions/jts/edgegraph/HalfEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private next:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

.field private orig:Lcom/vividsolutions/jts/geom/Coordinate;

.field private sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->init(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static init(Lcom/vividsolutions/jts/edgegraph/HalfEdge;Lcom/vividsolutions/jts/edgegraph/HalfEdge;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->next:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->next:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->init(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Edges are already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private insertAfter(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->equals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->oNext()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->setNext(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->setNext(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setSym(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public compareAngularDirection(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->deltaX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->deltaY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->deltaX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->deltaY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmpl-double v8, v0, v4

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    cmpl-double v8, v2, v6

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    invoke-static {v4, v5, v6, v7}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(DD)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-double v2, v2

    .line 37
    cmpl-double v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    cmpg-double v0, v0, v2

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->dest()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->dest()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, p1, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->compareAngularDirection(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public degree()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->oNext()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    return v0
.end method

.method public deltaX()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public deltaY()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public dest()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->dest()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->oNext()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return-object v1
.end method

.method public init(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->setSym(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 5
    invoke-direct {p1, p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->setSym(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->setNext(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->setNext(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    return-void
.end method

.method public insert(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->oNext()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->insertAfter(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v1, p0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->oNext()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->compareTo(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v0, :cond_3

    .line 25
    .line 26
    if-ne v2, p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-ne v2, p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->insertAfter(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public next()Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->next:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public oNext()Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->next:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 4
    .line 5
    return-object v0
.end method

.method public orig()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public prev()Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->next()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 8
    .line 9
    return-object v0
.end method

.method public prevNode()Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->degree()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->prev()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    return-object v0
.end method

.method public setNext(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->next:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    return-void
.end method

.method public sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HE("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym:Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
