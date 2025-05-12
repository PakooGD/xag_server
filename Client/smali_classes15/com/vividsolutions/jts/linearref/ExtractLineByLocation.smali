.class Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private line:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method private computeLine(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentFraction()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpl-double v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getSegmentFraction()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpl-double v4, v4, v6

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    array-length v4, v0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-lt v3, v4, :cond_2

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    sub-int/2addr v3, v5

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->isVertex()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getCoordinate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    if-gt v2, v3, :cond_4

    .line 66
    .line 67
    aget-object v4, v0, v2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->isVertex()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getCoordinate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-gtz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getCoordinate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    array-length p2, p1

    .line 110
    if-gt p2, v5, :cond_7

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    aget-object p1, p1, p2

    .line 114
    .line 115
    filled-new-array {p1, p1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_7
    iget-object p2, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method private computeLinear(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->setFixInvalidLines(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->isVertex()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getCoordinate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->add(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/linearref/LinearIterator;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/vividsolutions/jts/linearref/LinearIterator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/linearref/LinearLocation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LinearIterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getComponentIndex()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getVertexIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/vividsolutions/jts/linearref/LinearLocation;->compareLocationValues(IID)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentStart()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->add(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LinearIterator;->isEndOfLine()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->endLine()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LinearIterator;->next()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->isVertex()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->line:Lcom/vividsolutions/jts/geom/Geometry;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getCoordinate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->add(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/linearref/LinearGeometryBuilder;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public static extract(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->extract(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private reverse(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->reverse()Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiLineString;->reverse()Lcom/vividsolutions/jts/geom/Geometry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, "non-linear geometry encountered"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public extract(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 3
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/linearref/LinearLocation;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->computeLinear(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->reverse(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/linearref/ExtractLineByLocation;->computeLinear(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method
