.class public Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field edge:Lcom/vividsolutions/jts/geomgraph/Edge;

.field private nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->nodeMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Coordinate;ID)Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;ID)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->nodeMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->nodeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public addEndpoints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->add(Lcom/vividsolutions/jts/geom/Coordinate;ID)Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->add(Lcom/vividsolutions/jts/geom/Coordinate;ID)Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addSplitEdges(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->addEndpoints()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->createSplitEdge(Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;)Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public createSplitEdge(Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;)Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 7

    .line 1
    iget v0, p2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 2
    .line 3
    iget v1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    aget-object v0, v3, v0

    .line 14
    .line 15
    iget-wide v3, p2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->dist:D

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmpl-double v3, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v5

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    :cond_2
    new-array v1, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    iget p1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 53
    .line 54
    add-int/2addr p1, v5

    .line 55
    :goto_2
    iget v2, p2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->segmentIndex:I

    .line 56
    .line 57
    if-gt p1, v2, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v5, 0x1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    aget-object v3, v3, p1

    .line 66
    .line 67
    aput-object v3, v1, v5

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    move v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 76
    .line 77
    aput-object p1, v1, v5

    .line 78
    .line 79
    :cond_4
    new-instance p1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 80
    .line 81
    new-instance p2, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1, p2}, Lcom/vividsolutions/jts/geomgraph/Edge;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public isIntersection(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    const-string v0, "Intersections:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->print(Ljava/io/PrintStream;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
