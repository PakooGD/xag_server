.class public Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;,
        Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;,
        Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;,
        Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCircumcentreVisitor;
    }
.end annotation


# static fields
.field private static final EDGE_COINCIDENCE_TOL_FACTOR:D = 1000.0


# instance fields
.field private edgeCoincidenceTolerance:D

.field private frameEnv:Lcom/vividsolutions/jts/geom/Envelope;

.field private frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

.field private locator:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;

.field private quadEdges:Ljava/util/List;

.field private seg:Lcom/vividsolutions/jts/geom/LineSegment;

.field private startingEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

.field private tolerance:D

.field private triEdges:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

.field private visitedKey:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitedKey:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locator:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;

    .line 21
    .line 22
    new-instance v1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 28
    .line 29
    new-array v0, v0, [Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->triEdges:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->tolerance:D

    .line 34
    .line 35
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->edgeCoincidenceTolerance:D

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->createFrame(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->initSubdiv()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->startingEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 51
    .line 52
    new-instance p1, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;-><init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locator:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;

    .line 58
    .line 59
    return-void
.end method

.method private createFrame(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    mul-double/2addr v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    mul-double v0, v2, v5

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 20
    .line 21
    new-instance v3, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    add-double/2addr v4, v6

    .line 32
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    div-double/2addr v4, v6

    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-double/2addr v6, v0

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 47
    .line 48
    new-instance v3, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-double/2addr v5, v0

    .line 55
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-double/2addr v7, v0

    .line 60
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 67
    .line 68
    new-instance v3, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    add-double/2addr v6, v0

    .line 75
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sub-double/2addr v8, v0

    .line 80
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    aput-object v3, v2, p1

    .line 85
    .line 86
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 89
    .line 90
    aget-object v1, v1, v4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 97
    .line 98
    aget-object v2, v2, v5

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 110
    .line 111
    aget-object p1, v1, p1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private fetchTriangleToVisit(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Ljava/util/Stack;ZLjava/util/Set;)[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move v1, v0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->triEdges:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 5
    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameEdge(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->triEdges:[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 46
    .line 47
    return-object p1
.end method

.method public static getTriangleEdges(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput-object p0, p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, p1, v1

    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    move-result-object p0

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Edges do not form a triangle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initSubdiv()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object v2, v2, v4

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 32
    .line 33
    aget-object v4, v3, v4

    .line 34
    .line 35
    aget-object v1, v3, v1

    .line 36
    .line 37
    invoke-virtual {p0, v4, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public connect(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->connect(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public delete(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->delete()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->delete()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->delete()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->delete()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getEdges(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getPrimaryEdges(Z)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/vividsolutions/jts/geom/LineString;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    add-int/lit8 v4, v0, 0x1

    .line 6
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    filled-new-array {v5, v3}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

    move-result-object p1

    return-object p1
.end method

.method public getEdges()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    return-object v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPrimaryEdges(Z)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitedKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitedKey:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->startingEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->getPrimary()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameEdge(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v0
.end method

.method public getTolerance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->tolerance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTriangleCoordinates(Z)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitTriangles(Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCoordinatesVisitor;->getTriangles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTriangleEdges(Z)Ljava/util/List;
    .locals 2

    .line 6
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;-><init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$1;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitTriangles(Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleEdgesListVisitor;->getTriangleEdges()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTriangleVertices(Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;-><init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitTriangles(Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleVertexListVisitor;->getTriangleVertices()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getTriangles(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getTriangleCoordinates(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v3, v5}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public getVertexUniqueEdges(Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public getVertices(Z)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v0
.end method

.method public getVoronoiCellPolygon(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->rot()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->addAll(Ljava/util/Collection;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->closeRing()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    if-ge v0, v2, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public getVoronoiCellPolygons(Lcom/vividsolutions/jts/geom/GeometryFactory;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCircumcentreVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision$TriangleCircumcentreVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitTriangles(Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getVertexUniqueEdges(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getVoronoiCellPolygon(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public getVoronoiDiagram(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getVoronoiCellPolygons(Lcom/vividsolutions/jts/geom/GeometryFactory;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public insertSite(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locate(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->tolerance:D

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->tolerance:D

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;D)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->connect(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method

.method public isFrameBorderEdge(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getTriangleEdges(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getTriangleEdges(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public isFrameEdge(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public isFrameVertex(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->frameVertex:[Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public isOnEdge(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->edgeCoincidenceTolerance:D

    .line 29
    .line 30
    cmpg-double p1, p1, v0

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public isVertexOfEdge(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->tolerance:D

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->tolerance:D

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public locate(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locator:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;

    new-instance v1, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;->locate(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locator:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;

    new-instance v1, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;->locate(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    move-result-object v0

    :cond_1
    move-object p1, v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v1
.end method

.method public locate(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locator:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;->locate(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    move-result-object p1

    return-object p1
.end method

.method public locateFromEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-gt v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->equals(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->rightOf(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->rightOf(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->rightOf(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-object p2

    .line 75
    :cond_4
    new-instance p1, Lcom/vividsolutions/jts/triangulate/quadedge/LocateFailureException;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->toLineSegment()Lcom/vividsolutions/jts/geom/LineSegment;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/LocateFailureException;-><init>(Lcom/vividsolutions/jts/geom/LineSegment;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->quadEdges:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public setLocator(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locator:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;

    .line 2
    .line 3
    return-void
.end method

.method public visitTriangles(Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitedKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->visitedKey:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->startingEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, p2, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->fetchTriangleToVisit(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Ljava/util/Stack;ZLjava/util/Set;)[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/TriangleVisitor;->visit([Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
