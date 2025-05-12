.class public Lcom/vividsolutions/jts/index/kdtree/KdTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;
    }
.end annotation


# instance fields
.field private numberOfNodes:J

.field private root:Lcom/vividsolutions/jts/index/kdtree/KdNode;

.field private tolerance:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/index/kdtree/KdTree;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->root:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 4
    iput-wide p1, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->tolerance:D

    return-void
.end method

.method private findBestMatchNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/index/kdtree/KdNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->tolerance:D

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->queryEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdTree$BestMatchVisitor;->getNode()Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private insertExact(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Lcom/vividsolutions/jts/index/kdtree/KdNode;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->root:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v5, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->tolerance:D

    .line 18
    .line 19
    cmpg-double v2, v2, v5

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->increment()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getX()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmpg-double v3, v5, v7

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    :goto_1
    move v2, v1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getY()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmpg-double v3, v5, v7

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getLeft()Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getRight()Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    xor-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    move-object v9, v2

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->numberOfNodes:J

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->numberOfNodes:J

    .line 77
    .line 78
    new-instance v0, Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/index/kdtree/KdNode;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->setLeft(Lcom/vividsolutions/jts/index/kdtree/KdNode;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->setRight(Lcom/vividsolutions/jts/index/kdtree/KdNode;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    return-object v0
.end method

.method private queryNode(Lcom/vividsolutions/jts/index/kdtree/KdNode;Lcom/vividsolutions/jts/geom/Envelope;ZLcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_0
    cmpg-double v0, v0, v4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_1
    cmpg-double v2, v4, v2

    .line 41
    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    move v1, v6

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getLeft()Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    xor-int/lit8 v2, p3, 0x1

    .line 52
    .line 53
    invoke-direct {p0, v0, p2, v2, p4}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->queryNode(Lcom/vividsolutions/jts/index/kdtree/KdNode;Lcom/vividsolutions/jts/geom/Envelope;ZLcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p4, p1}, Lcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;->visit(Lcom/vividsolutions/jts/index/kdtree/KdNode;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getRight()Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    xor-int/2addr p3, v6

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->queryNode(Lcom/vividsolutions/jts/index/kdtree/KdNode;Lcom/vividsolutions/jts/geom/Envelope;ZLcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static toCoordinates(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->toCoordinates(Ljava/util/Collection;Z)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method public static toCoordinates(Ljava/util/Collection;Z)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 6

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/kdtree/KdNode;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getCount()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public insert(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/index/kdtree/KdNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->insert(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Lcom/vividsolutions/jts/index/kdtree/KdNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Lcom/vividsolutions/jts/index/kdtree/KdNode;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->root:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/index/kdtree/KdNode;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/index/kdtree/KdNode;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->root:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    return-object v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->tolerance:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->findBestMatchNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/index/kdtree/KdNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->increment()V

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->insertExact(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Lcom/vividsolutions/jts/index/kdtree/KdNode;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->root:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->query(Lcom/vividsolutions/jts/geom/Envelope;Ljava/util/List;)V

    return-object v0
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->root:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->queryNode(Lcom/vividsolutions/jts/index/kdtree/KdNode;Lcom/vividsolutions/jts/geom/Envelope;ZLcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;)V

    return-void
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;Ljava/util/List;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdTree;->root:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    new-instance v1, Lcom/vividsolutions/jts/index/kdtree/KdTree$1;

    invoke-direct {v1, p0, p2}, Lcom/vividsolutions/jts/index/kdtree/KdTree$1;-><init>(Lcom/vividsolutions/jts/index/kdtree/KdTree;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->queryNode(Lcom/vividsolutions/jts/index/kdtree/KdNode;Lcom/vividsolutions/jts/geom/Envelope;ZLcom/vividsolutions/jts/index/kdtree/KdNodeVisitor;)V

    return-void
.end method
