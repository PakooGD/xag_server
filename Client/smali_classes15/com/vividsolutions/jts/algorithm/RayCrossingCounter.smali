.class public Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crossingCount:I

.field private isPointOnSegment:Z

.field private p:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    return-void
.end method

.method public static locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/CoordinateSequence;)I
    .locals 4

    .line 9
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 11
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    const/4 v2, 0x1

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 13
    invoke-interface {p1, v2, p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v3, v2, -0x1

    .line 14
    invoke-interface {p1, v3, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->countSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isOnSegment()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    move-result p0

    return p0
.end method

.method public static locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 p0, 0x1

    .line 2
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    .line 3
    aget-object v1, p1, p0

    add-int/lit8 v2, p0, -0x1

    .line 4
    aget-object v2, p1, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->countSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isOnSegment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public countSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v6, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    cmpg-double v8, v3, v6

    .line 14
    .line 15
    if-gez v8, :cond_0

    .line 16
    .line 17
    iget-wide v8, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    cmpg-double v8, v8, v6

    .line 20
    .line 21
    if-gez v8, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v8, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    cmpl-double v10, v6, v8

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    iget-wide v12, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    iget-wide v14, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    cmpl-double v10, v12, v14

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    iput-boolean v11, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-wide v12, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    iget-wide v14, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    cmpl-double v1, v12, v14

    .line 47
    .line 48
    move-wide/from16 v16, v12

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-wide v11, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 53
    .line 54
    cmpl-double v5, v11, v14

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    cmpl-double v2, v3, v8

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    move-wide/from16 v26, v3

    .line 63
    .line 64
    move-wide v3, v8

    .line 65
    move-wide/from16 v8, v26

    .line 66
    .line 67
    :cond_2
    cmpl-double v2, v6, v3

    .line 68
    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    cmpg-double v2, v6, v8

    .line 72
    .line 73
    if-gtz v2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    cmpl-double v5, v16, v14

    .line 80
    .line 81
    if-lez v5, :cond_5

    .line 82
    .line 83
    iget-wide v10, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 84
    .line 85
    cmpg-double v5, v10, v14

    .line 86
    .line 87
    if-lez v5, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-wide v10, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 90
    .line 91
    cmpl-double v5, v10, v14

    .line 92
    .line 93
    if-lez v5, :cond_9

    .line 94
    .line 95
    cmpg-double v5, v16, v14

    .line 96
    .line 97
    if-gtz v5, :cond_9

    .line 98
    .line 99
    :cond_6
    sub-double v18, v3, v6

    .line 100
    .line 101
    sub-double v12, v16, v14

    .line 102
    .line 103
    sub-double v22, v8, v6

    .line 104
    .line 105
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 106
    .line 107
    sub-double/2addr v2, v14

    .line 108
    move-wide/from16 v20, v12

    .line 109
    .line 110
    move-wide/from16 v24, v2

    .line 111
    .line 112
    invoke-static/range {v18 .. v25}, Lcom/vividsolutions/jts/algorithm/RobustDeterminant;->signOfDet2x2(DDDD)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-double v4, v4

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmpl-double v8, v4, v6

    .line 120
    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const/4 v1, 0x1

    .line 128
    cmpg-double v2, v2, v12

    .line 129
    .line 130
    if-gez v2, :cond_8

    .line 131
    .line 132
    neg-double v4, v4

    .line 133
    :cond_8
    cmpl-double v2, v4, v6

    .line 134
    .line 135
    if-lez v2, :cond_9

    .line 136
    .line 137
    iget v2, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    iput v2, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public getLocation()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v2
.end method

.method public isOnSegment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPointInPolygon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
