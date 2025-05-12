.class public Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;
.super Lcom/vividsolutions/jts/algorithm/LineIntersector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkDD(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isInSegmentEnvelopes(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "DD in env = "

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "  --------------------- "

    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double p2, v0, v2

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p4, "Distance = "

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private computeCollinearIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p4}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, p4, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3, p4, p2}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    aput-object p3, p1, v5

    .line 27
    .line 28
    aput-object p4, p1, v6

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    aput-object p1, p3, v5

    .line 38
    .line 39
    aput-object p2, p3, v6

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 47
    .line 48
    aput-object p3, p2, v5

    .line 49
    .line 50
    aput-object p1, p2, v6

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v4, v6

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 69
    .line 70
    aput-object p3, p1, v5

    .line 71
    .line 72
    aput-object p2, p1, v6

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 91
    .line 92
    aput-object p4, p2, v5

    .line 93
    .line 94
    aput-object p1, p2, v6

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_6
    return v4

    .line 108
    :cond_7
    if-eqz v1, :cond_9

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 113
    .line 114
    aput-object p4, p1, v5

    .line 115
    .line 116
    aput-object p2, p1, v6

    .line 117
    .line 118
    invoke-virtual {p4, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    move v4, v6

    .line 129
    :cond_8
    return v4

    .line 130
    :cond_9
    return v5
.end method

.method private intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intersectionWithNormalization(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isInSegmentEnvelopes(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->nearestEndpoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method private intersectionWithNormalization(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 1
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-direct {p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, v6

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->normalizeToEnvCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v6, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->safeHCoordinateIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    iget-wide v0, p4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 42
    .line 43
    add-double/2addr p2, v0

    .line 44
    iput-wide p2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 45
    .line 46
    iget-wide p2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    iget-wide v0, p4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 49
    .line 50
    add-double/2addr p2, v0

    .line 51
    iput-wide p2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 52
    .line 53
    return-object p1
.end method

.method private isInSegmentEnvelopes(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v1, v1, v4

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    aget-object v5, v3, v2

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-direct {v1, v5, v3}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_0
    return v2
.end method

.method private static nearestEndpoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 6

    .line 1
    invoke-static {p0, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    move-object v2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmpg-double v5, v3, v0

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move-wide v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v2

    .line 28
    :goto_1
    invoke-static {p3, p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmpg-double p0, p0, v0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p3, p2

    .line 38
    :goto_2
    return-object p3
.end method

.method private normalizeToEnvCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    cmpg-double v9, v5, v7

    .line 16
    .line 17
    if-gez v9, :cond_0

    .line 18
    .line 19
    move-wide v9, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v9, v7

    .line 22
    :goto_0
    iget-wide v11, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    iget-wide v13, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 25
    .line 26
    cmpg-double v15, v11, v13

    .line 27
    .line 28
    if-gez v15, :cond_1

    .line 29
    .line 30
    move-wide v15, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v15, v13

    .line 33
    :goto_1
    cmpl-double v17, v5, v7

    .line 34
    .line 35
    if-lez v17, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v5, v7

    .line 39
    :goto_2
    cmpl-double v7, v11, v13

    .line 40
    .line 41
    if-lez v7, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide v11, v13

    .line 45
    :goto_3
    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 46
    .line 47
    iget-wide v13, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 48
    .line 49
    cmpg-double v17, v7, v13

    .line 50
    .line 51
    if-gez v17, :cond_4

    .line 52
    .line 53
    move-wide/from16 v17, v7

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-wide/from16 v17, v13

    .line 57
    .line 58
    :goto_4
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 59
    .line 60
    move-wide/from16 v19, v11

    .line 61
    .line 62
    iget-wide v11, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 63
    .line 64
    cmpg-double v21, v0, v11

    .line 65
    .line 66
    if-gez v21, :cond_5

    .line 67
    .line 68
    move-wide/from16 v21, v0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-wide/from16 v21, v11

    .line 72
    .line 73
    :goto_5
    cmpl-double v23, v7, v13

    .line 74
    .line 75
    if-lez v23, :cond_6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-wide v7, v13

    .line 79
    :goto_6
    cmpl-double v13, v0, v11

    .line 80
    .line 81
    if-lez v13, :cond_7

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-wide v0, v11

    .line 85
    :goto_7
    cmpl-double v11, v9, v17

    .line 86
    .line 87
    if-lez v11, :cond_8

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-wide/from16 v9, v17

    .line 91
    .line 92
    :goto_8
    cmpg-double v11, v5, v7

    .line 93
    .line 94
    if-gez v11, :cond_9

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-wide v5, v7

    .line 98
    :goto_9
    cmpl-double v7, v15, v21

    .line 99
    .line 100
    if-lez v7, :cond_a

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-wide/from16 v15, v21

    .line 104
    .line 105
    :goto_a
    cmpg-double v7, v19, v0

    .line 106
    .line 107
    if-gez v7, :cond_b

    .line 108
    .line 109
    move-wide/from16 v11, v19

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move-wide v11, v0

    .line 113
    :goto_b
    add-double/2addr v9, v5

    .line 114
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    div-double/2addr v9, v0

    .line 117
    add-double/2addr v15, v11

    .line 118
    div-double v0, v15, v0

    .line 119
    .line 120
    iput-wide v9, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 121
    .line 122
    iput-wide v0, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 123
    .line 124
    move-object/from16 v5, p1

    .line 125
    .line 126
    iget-wide v6, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 127
    .line 128
    sub-double/2addr v6, v9

    .line 129
    iput-wide v6, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 130
    .line 131
    iget-wide v6, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 132
    .line 133
    sub-double/2addr v6, v0

    .line 134
    iput-wide v6, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 139
    .line 140
    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 141
    .line 142
    sub-double/2addr v5, v7

    .line 143
    iput-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 144
    .line 145
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 146
    .line 147
    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 148
    .line 149
    sub-double/2addr v5, v7

    .line 150
    iput-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 151
    .line 152
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 153
    .line 154
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 155
    .line 156
    sub-double/2addr v0, v5

    .line 157
    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 158
    .line 159
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 160
    .line 161
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 162
    .line 163
    sub-double/2addr v0, v5

    .line 164
    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 165
    .line 166
    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 167
    .line 168
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 169
    .line 170
    sub-double/2addr v0, v5

    .line 171
    iput-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 172
    .line 173
    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 174
    .line 175
    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 176
    .line 177
    sub-double/2addr v0, v4

    .line 178
    iput-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 179
    .line 180
    return-void
.end method

.method private normalizeToMinimum(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    iget-wide v8, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    iget-wide v10, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    iget-wide v12, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v5 .. v13}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->smallestInAbsValue(DDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    iget-wide v10, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 30
    .line 31
    iget-wide v12, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 32
    .line 33
    iget-wide v14, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    invoke-direct/range {v7 .. v15}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->smallestInAbsValue(DDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    iget-wide v7, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 44
    .line 45
    iget-wide v9, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 46
    .line 47
    sub-double/2addr v7, v9

    .line 48
    iput-wide v7, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 49
    .line 50
    iget-wide v7, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    sub-double/2addr v7, v5

    .line 53
    iput-wide v7, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 54
    .line 55
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 56
    .line 57
    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 58
    .line 59
    sub-double/2addr v5, v7

    .line 60
    iput-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 61
    .line 62
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 63
    .line 64
    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 65
    .line 66
    sub-double/2addr v5, v7

    .line 67
    iput-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 68
    .line 69
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 70
    .line 71
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 72
    .line 73
    sub-double/2addr v0, v5

    .line 74
    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 75
    .line 76
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 77
    .line 78
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 79
    .line 80
    sub-double/2addr v0, v5

    .line 81
    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 82
    .line 83
    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 84
    .line 85
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 86
    .line 87
    sub-double/2addr v0, v5

    .line 88
    iput-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 89
    .line 90
    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 91
    .line 92
    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 93
    .line 94
    sub-double/2addr v0, v4

    .line 95
    iput-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 96
    .line 97
    return-void
.end method

.method private safeHCoordinateIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->nearestEndpoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method private smallestInAbsValue(DDDD)D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v2, v2, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move-wide p1, p3

    .line 18
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    cmpg-double p3, p3, v0

    .line 23
    .line 24
    if-gez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide p5, p1

    .line 32
    :goto_0
    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmpg-double p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide p7, p5

    .line 42
    :goto_1
    return-wide p7
.end method


# virtual methods
.method public computeIntersect(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2, p4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    if-gez v1, :cond_3

    .line 24
    .line 25
    if-gez v2, :cond_3

    .line 26
    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    invoke-static {p3, p4, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p3, p4, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    if-gtz v4, :cond_5

    .line 39
    .line 40
    :cond_4
    if-gez v3, :cond_6

    .line 41
    .line 42
    if-gez v4, :cond_6

    .line 43
    .line 44
    :cond_5
    return v0

    .line 45
    :cond_6
    if-nez v1, :cond_7

    .line 46
    .line 47
    if-nez v2, :cond_7

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->computeCollinearIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_7
    const/4 v5, 0x1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iput-boolean v5, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    :goto_0
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_10

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    invoke-virtual {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_f

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_b
    if-nez v1, :cond_c

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 110
    .line 111
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 114
    .line 115
    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_c
    if-nez v2, :cond_d

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 122
    .line 123
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 124
    .line 125
    invoke-direct {p2, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 126
    .line 127
    .line 128
    aput-object p2, p1, v0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_d
    if-nez v3, :cond_e

    .line 132
    .line 133
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 134
    .line 135
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 136
    .line 137
    invoke-direct {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 138
    .line 139
    .line 140
    aput-object p3, p2, v0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_e
    if-nez v4, :cond_11

    .line 144
    .line 145
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 146
    .line 147
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 148
    .line 149
    invoke-direct {p3, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 150
    .line 151
    .line 152
    aput-object p3, p1, v0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 156
    .line 157
    aput-object p2, p1, v0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_10
    :goto_2
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 161
    .line 162
    aput-object p1, p2, v0

    .line 163
    .line 164
    :cond_11
    :goto_3
    return v5
.end method

.method public computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 3
    .line 4
    invoke-static {p2, p3, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p3, p2, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 43
    .line 44
    return-void
.end method
