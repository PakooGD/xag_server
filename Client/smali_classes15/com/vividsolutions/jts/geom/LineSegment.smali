.class public Lcom/vividsolutions/jts/geom/LineSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2d2172135f411b63L


# instance fields
.field public p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field public p1:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p1, p5, p6, p7, p8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public static midPoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    iget-wide v5, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v5, p0

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public angle()D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    sub-double/2addr v1, v4

    .line 10
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 11
    .line 12
    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double/2addr v4, v6

    .line 15
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->projectionFactor(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->project(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmpg-double p1, v0, v2

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    return-object p1
.end method

.method public closestPoints(Lcom/vividsolutions/jts/geom/LineSegment;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->intersection(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0, v0}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    filled-new-array {v0, v3}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmpg-double v6, v4, v1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    aput-object v3, v0, v8

    .line 49
    .line 50
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    aput-object v1, v0, v7

    .line 53
    .line 54
    move-wide v1, v4

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmpg-double v6, v4, v1

    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    .line 73
    aput-object v1, v0, v8

    .line 74
    .line 75
    aput-object v3, v0, v7

    .line 76
    .line 77
    move-wide v1, v4

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmpg-double v1, v3, v1

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 95
    .line 96
    aput-object v1, v0, v8

    .line 97
    .line 98
    aput-object p1, v0, v7

    .line 99
    .line 100
    :cond_3
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public distance(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public distance(Lcom/vividsolutions/jts/geom/LineSegment;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distanceLineLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public distancePerpendicular(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLinePerpendicular(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public equalsTopo(Lcom/vividsolutions/jts/geom/LineSegment;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    return-object p1
.end method

.method public getLength()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1f

    .line 18
    .line 19
    mul-long/2addr v2, v4

    .line 20
    xor-long/2addr v0, v2

    .line 21
    long-to-int v2, v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v6, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    mul-long/2addr v6, v4

    .line 44
    xor-long/2addr v1, v6

    .line 45
    long-to-int v4, v1

    .line 46
    shr-long/2addr v1, v3

    .line 47
    long-to-int v1, v1

    .line 48
    xor-int/2addr v1, v4

    .line 49
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public intersection(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public isHorizontal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isVertical()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public lineIntersection(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public maxX()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public maxY()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public midPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->midPoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public minX()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public minY()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public normalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineSegment;->reverse()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v1, v2, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    if-gtz v0, :cond_1

    if-gtz p1, :cond_1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pointAlong(D)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double/2addr v5, v2

    .line 15
    mul-double/2addr v5, p1

    .line 16
    add-double/2addr v2, v5

    .line 17
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    iget-wide v3, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    sub-double/2addr v3, v1

    .line 24
    mul-double/2addr p1, v3

    .line 25
    add-double/2addr v1, p1

    .line 26
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 27
    .line 28
    return-object v0
.end method

.method public pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    sub-double v7, v5, v2

    .line 12
    .line 13
    mul-double v7, v7, p1

    .line 14
    .line 15
    add-double/2addr v7, v2

    .line 16
    iget-wide v9, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    iget-wide v11, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    sub-double v13, v11, v9

    .line 21
    .line 22
    mul-double v13, v13, p1

    .line 23
    .line 24
    add-double/2addr v13, v9

    .line 25
    sub-double/2addr v5, v2

    .line 26
    sub-double/2addr v11, v9

    .line 27
    mul-double v1, v5, v5

    .line 28
    .line 29
    mul-double v3, v11, v11

    .line 30
    .line 31
    add-double/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmpl-double v9, p3, v3

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    cmpg-double v3, v1, v3

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    mul-double v3, p3, v5

    .line 47
    .line 48
    div-double/2addr v3, v1

    .line 49
    mul-double v5, p3, v11

    .line 50
    .line 51
    div-double v1, v5, v1

    .line 52
    .line 53
    move-wide v15, v1

    .line 54
    move-wide v1, v3

    .line 55
    move-wide v3, v15

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "Cannot compute offset from zero-length line segment"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    move-wide v1, v3

    .line 66
    :goto_0
    sub-double/2addr v7, v3

    .line 67
    add-double/2addr v13, v1

    .line 68
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 69
    .line 70
    invoke-direct {v1, v7, v8, v13, v14}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public project(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->projectionFactor(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 3
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v5, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v6, v3

    mul-double/2addr v6, v0

    add-double/2addr v3, v6

    iput-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 5
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-object v0
.end method

.method public project(Lcom/vividsolutions/jts/geom/LineSegment;)Lcom/vividsolutions/jts/geom/LineSegment;
    .locals 10

    .line 7
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/LineSegment;->projectionFactor(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 8
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geom/LineSegment;->projectionFactor(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    const/4 v7, 0x0

    if-ltz v6, :cond_0

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_0

    return-object v7

    :cond_0
    const-wide/16 v8, 0x0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_1

    cmpg-double v1, v2, v8

    if-gtz v1, :cond_1

    return-object v7

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->project(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    if-gez v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    :cond_2
    if-lez v6, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->project(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    cmpg-double v0, v2, v8

    if-gez v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    :cond_4
    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    :cond_5
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0, v1, p1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-object v0
.end method

.method public projectionFactor(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    iget-wide v5, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    iget-object v7, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    iget-wide v8, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 34
    .line 35
    sub-double/2addr v5, v8

    .line 36
    iget-wide v10, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 37
    .line 38
    iget-wide v12, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    sub-double/2addr v10, v12

    .line 41
    mul-double v14, v5, v5

    .line 42
    .line 43
    mul-double v16, v10, v10

    .line 44
    .line 45
    add-double v14, v14, v16

    .line 46
    .line 47
    cmpg-double v2, v14, v3

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_2
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 55
    .line 56
    sub-double/2addr v2, v8

    .line 57
    mul-double/2addr v2, v5

    .line 58
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 59
    .line 60
    sub-double/2addr v4, v12

    .line 61
    mul-double/2addr v4, v10

    .line 62
    add-double/2addr v2, v4

    .line 63
    div-double/2addr v2, v14

    .line 64
    return-wide v2
.end method

.method public reverse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    return-void
.end method

.method public segmentFraction(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->projectionFactor(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-wide v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 3
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 4
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 5
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-void
.end method

.method public setCoordinates(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public toGeometry(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    const-string v1, "LINESTRING( "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

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
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

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
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
