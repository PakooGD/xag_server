.class public Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SPLIT_ITER:I = 0x63


# instance fields
.field private computeAreaEnv:Lcom/vividsolutions/jts/geom/Envelope;

.field private convexHull:Lcom/vividsolutions/jts/geom/Geometry;

.field private incDel:Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;

.field private initialVertices:Ljava/util/List;

.field private kdt:Lcom/vividsolutions/jts/index/kdtree/KdTree;

.field private segVertices:Ljava/util/List;

.field private segments:Ljava/util/List;

.field private splitFinder:Lcom/vividsolutions/jts/triangulate/ConstraintSplitPointFinder;

.field private splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

.field private tolerance:D

.field private vertexFactory:Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;


# direct methods
.method public constructor <init>(Ljava/util/Collection;D)V
    .locals 2

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
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segments:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 13
    .line 14
    new-instance v1, Lcom/vividsolutions/jts/triangulate/NonEncroachingSplitPointFinder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/vividsolutions/jts/triangulate/NonEncroachingSplitPointFinder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->splitFinder:Lcom/vividsolutions/jts/triangulate/ConstraintSplitPointFinder;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->kdt:Lcom/vividsolutions/jts/index/kdtree/KdTree;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->vertexFactory:Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->initialVertices:Ljava/util/List;

    .line 33
    .line 34
    iput-wide p2, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->tolerance:D

    .line 35
    .line 36
    new-instance p1, Lcom/vividsolutions/jts/index/kdtree/KdTree;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lcom/vividsolutions/jts/index/kdtree/KdTree;-><init>(D)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->kdt:Lcom/vividsolutions/jts/index/kdtree/KdTree;

    .line 42
    .line 43
    return-void
.end method

.method private addConstraintVertices()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->computeConvexHull()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segVertices:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->insertSites(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private computeBoundingBox()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->initialVertices:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->computeVertexEnvelope(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segVertices:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->computeVertexEnvelope(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Envelope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/vividsolutions/jts/geom/Envelope;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v3

    .line 31
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    mul-double/2addr v5, v3

    .line 36
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v3, Lcom/vividsolutions/jts/geom/Envelope;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->computeAreaEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->expandBy(D)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private computeConvexHull()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->getPointArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/vividsolutions/jts/algorithm/ConvexHull;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/vividsolutions/jts/algorithm/ConvexHull;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vividsolutions/jts/algorithm/ConvexHull;->getConvexHull()Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->convexHull:Lcom/vividsolutions/jts/geom/Geometry;

    .line 20
    .line 21
    return-void
.end method

.method private static computeVertexEnvelope(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private createVertex(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->vertexFactory:Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;->createVertex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/triangulate/Segment;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private createVertex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/triangulate/Segment;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->vertexFactory:Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;->createVertex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/triangulate/Segment;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    invoke-direct {p2, p1}, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    move-object p1, p2

    :goto_0
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->setOnConstraint(Z)V

    return-object p1
.end method

.method private enforceGabriel(Ljava/util/Collection;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/vividsolutions/jts/triangulate/Segment;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->findNonGabrielPoint(Lcom/vividsolutions/jts/triangulate/Segment;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v8, v0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->splitFinder:Lcom/vividsolutions/jts/triangulate/ConstraintSplitPointFinder;

    .line 40
    .line 41
    invoke-interface {v8, v6, v7}, Lcom/vividsolutions/jts/triangulate/ConstraintSplitPointFinder;->findSplitPoint(Lcom/vividsolutions/jts/triangulate/Segment;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, v0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-direct {v0, v7, v6}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->createVertex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/triangulate/Segment;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v0, v7}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->insertSite(Lcom/vividsolutions/jts/triangulate/ConstraintVertex;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "Split pt snapped to: "

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lcom/vividsolutions/jts/util/Debug;->println(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v8, Lcom/vividsolutions/jts/triangulate/Segment;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/vividsolutions/jts/triangulate/Segment;->getStartX()D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v6}, Lcom/vividsolutions/jts/triangulate/Segment;->getStartY()D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v6}, Lcom/vividsolutions/jts/triangulate/Segment;->getStartZ()D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-virtual {v7}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    invoke-virtual {v7}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    invoke-virtual {v7}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getZ()D

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v6}, Lcom/vividsolutions/jts/triangulate/Segment;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    move-object v9, v8

    .line 118
    invoke-direct/range {v9 .. v22}, Lcom/vividsolutions/jts/triangulate/Segment;-><init>(DDDDDDLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lcom/vividsolutions/jts/triangulate/Segment;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getX()D

    .line 124
    .line 125
    .line 126
    move-result-wide v24

    .line 127
    invoke-virtual {v7}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getY()D

    .line 128
    .line 129
    .line 130
    move-result-wide v26

    .line 131
    invoke-virtual {v7}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getZ()D

    .line 132
    .line 133
    .line 134
    move-result-wide v28

    .line 135
    invoke-virtual {v6}, Lcom/vividsolutions/jts/triangulate/Segment;->getEndX()D

    .line 136
    .line 137
    .line 138
    move-result-wide v30

    .line 139
    invoke-virtual {v6}, Lcom/vividsolutions/jts/triangulate/Segment;->getEndY()D

    .line 140
    .line 141
    .line 142
    move-result-wide v32

    .line 143
    invoke-virtual {v6}, Lcom/vividsolutions/jts/triangulate/Segment;->getEndZ()D

    .line 144
    .line 145
    .line 146
    move-result-wide v34

    .line 147
    invoke-virtual {v6}, Lcom/vividsolutions/jts/triangulate/Segment;->getData()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v36

    .line 151
    move-object/from16 v23, v9

    .line 152
    .line 153
    invoke-direct/range {v23 .. v36}, Lcom/vividsolutions/jts/triangulate/Segment;-><init>(DDDDDDLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    return v5
.end method

.method private findNonGabrielPoint(Lcom/vividsolutions/jts/triangulate/Segment;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/Segment;->getStart()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/Segment;->getEnd()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    add-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    iget-wide v8, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    add-double/2addr v6, v8

    .line 24
    div-double/2addr v6, v4

    .line 25
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lcom/vividsolutions/jts/geom/Envelope;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->expandBy(D)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->kdt:Lcom/vividsolutions/jts/index/kdtree/KdTree;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v8}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmpg-double v11, v9, v2

    .line 90
    .line 91
    if-gez v11, :cond_0

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    cmpg-double v11, v9, v6

    .line 96
    .line 97
    if-gez v11, :cond_0

    .line 98
    .line 99
    :cond_2
    move-object v5, v8

    .line 100
    move-wide v6, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v5
.end method

.method private getPointArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->initialVertices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segVertices:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->initialVertices:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segVertices:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object v0
.end method

.method private insertSite(Lcom/vividsolutions/jts/triangulate/ConstraintVertex;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->kdt:Lcom/vividsolutions/jts/index/kdtree/KdTree;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/index/kdtree/KdTree;->insert(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Lcom/vividsolutions/jts/index/kdtree/KdNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->incDel:Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->insertSite(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/kdtree/KdNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->merge(Lcom/vividsolutions/jts/triangulate/ConstraintVertex;)V

    return-object v0
.end method

.method private insertSites(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Adding sites: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Debug;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->insertSite(Lcom/vividsolutions/jts/triangulate/ConstraintVertex;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public enforceConstraints()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->addConstraintVertices()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segments:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->enforceGabriel(Ljava/util/Collection;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Iter: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "   Splits: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "   Current # segments = "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segments:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/vividsolutions/jts/util/Debug;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x63

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    if-lt v0, v2, :cond_0

    .line 60
    .line 61
    :cond_1
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    const-string v0, "ABORTED! Too many iterations while enforcing constraints"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Debug;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/vividsolutions/jts/util/Debug;->isDebugging()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lcom/vividsolutions/jts/triangulate/ConstraintEnforcementException;

    .line 76
    .line 77
    const-string v1, "Too many splitting iterations while enforcing constraints.  Last split point was at: "

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->splitPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/triangulate/ConstraintEnforcementException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public formInitialDelaunay()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->computeBoundingBox()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->computeAreaEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->tolerance:D

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;-><init>(Lcom/vividsolutions/jts/geom/Envelope;D)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 14
    .line 15
    new-instance v1, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;-><init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->setLocator(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;-><init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->incDel:Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->initialVertices:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->insertSites(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getConstraintSegments()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConvexHull()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->convexHull:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialVertices()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->initialVertices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKDT()Lcom/vividsolutions/jts/index/kdtree/KdTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->kdt:Lcom/vividsolutions/jts/index/kdtree/KdTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubdivision()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTolerance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->tolerance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVertexFactory()Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->vertexFactory:Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertSite(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->createVertex(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->insertSite(Lcom/vividsolutions/jts/triangulate/ConstraintVertex;)Lcom/vividsolutions/jts/triangulate/ConstraintVertex;

    return-void
.end method

.method public setConstraints(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segments:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->segVertices:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public setSplitPointFinder(Lcom/vividsolutions/jts/triangulate/ConstraintSplitPointFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->splitFinder:Lcom/vividsolutions/jts/triangulate/ConstraintSplitPointFinder;

    .line 2
    .line 3
    return-void
.end method

.method public setVertexFactory(Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConformingDelaunayTriangulator;->vertexFactory:Lcom/vividsolutions/jts/triangulate/ConstraintVertexFactory;

    .line 2
    .line 3
    return-void
.end method
