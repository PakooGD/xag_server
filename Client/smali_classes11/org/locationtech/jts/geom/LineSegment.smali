.class public Lorg/locationtech/jts/geom/LineSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2d2172135f411b63L


# instance fields
.field public p0:Lorg/locationtech/jts/geom/Coordinate;

.field public p1:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 4
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p1, p5, p6, p7, p8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    iput-object p2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public static midPoint(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    iget-wide v5, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    add-double/2addr v5, p0

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public OLDhashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v6, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-wide v6, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

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

.method public angle()D
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 8
    .line 9
    sub-double/2addr v1, v4

    .line 10
    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 11
    .line 12
    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

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

.method public closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineSegment;->projectionFactor(Lorg/locationtech/jts/geom/Coordinate;)D

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
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineSegment;->project(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

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
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    return-object p1
.end method

.method public closestPoints(Lorg/locationtech/jts/geom/LineSegment;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineSegment;->intersection(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0, v0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    filled-new-array {v0, v3}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

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
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    aput-object v1, v0, v7

    .line 53
    .line 54
    move-wide v1, v4

    .line 55
    :cond_1
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

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
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

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
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

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
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

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
    check-cast p1, Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public distance(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, v0, v1}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public distance(Lorg/locationtech/jts/geom/LineSegment;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, v2, p1}, Lhs0/i;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public distancePerpendicular(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lhs0/i;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

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
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineSegment;

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
    check-cast p1, Lorg/locationtech/jts/geom/LineSegment;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

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

.method public equalsTopo(Lorg/locationtech/jts/geom/LineSegment;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

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

.method public getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    return-object p1
.end method

.method public getLength()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1ed

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1d

    .line 13
    .line 14
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1d

    .line 24
    .line 25
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1d

    .line 35
    .line 36
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public intersection(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    new-instance v0, Lhs0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    iget-object v3, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhs0/r;->n()Z

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
    invoke-virtual {v0, p1}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

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

.method public lineIntersection(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lhs0/p;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public maxX()D
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

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

.method public midPoint()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->midPoint(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public minX()D
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineSegment;->reverse()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public offset(D)Lorg/locationtech/jts/geom/LineSegment;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;->pointAlongOffset(DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;->pointAlongOffset(DD)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lorg/locationtech/jts/geom/LineSegment;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public orientationIndex(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, p1}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public orientationIndex(Lorg/locationtech/jts/geom/LineSegment;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v1, v2, p1}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

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

.method public pointAlong(D)Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->create()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-object v4, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    sub-double/2addr v5, v2

    .line 16
    mul-double/2addr v5, p1

    .line 17
    add-double/2addr v2, v5

    .line 18
    iput-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    iget-wide v3, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double/2addr v3, v1

    .line 25
    mul-double/2addr p1, v3

    .line 26
    add-double/2addr v1, p1

    .line 27
    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    return-object v0
.end method

.method public pointAlongOffset(DD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-object v4, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

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
    iget-wide v9, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    iget-wide v11, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
    iget-object v1, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->create()Lorg/locationtech/jts/geom/Coordinate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;->setX(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v13, v14}, Lorg/locationtech/jts/geom/Coordinate;->setY(D)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public project(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineSegment;->projectionFactor(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iget-object v5, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v6, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    sub-double/2addr v6, v3

    mul-double/2addr v6, v0

    add-double/2addr v3, v6

    iput-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 5
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iget-wide v4, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    return-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public project(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/LineSegment;
    .locals 10

    .line 7
    iget-object v0, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineSegment;->projectionFactor(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 8
    iget-object v2, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/LineSegment;->projectionFactor(Lorg/locationtech/jts/geom/Coordinate;)D

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
    iget-object v1, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/LineSegment;->project(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    if-gez v0, :cond_2

    .line 10
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    :cond_2
    if-lez v6, :cond_3

    .line 11
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    :cond_3
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineSegment;->project(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    cmpg-double v0, v2, v8

    if-gez v0, :cond_4

    .line 13
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    :cond_4
    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    .line 14
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    :cond_5
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0, v1, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method

.method public projectionFactor(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    iget-object v7, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    iget-wide v8, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 34
    .line 35
    sub-double/2addr v5, v8

    .line 36
    iget-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 37
    .line 38
    iget-wide v12, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 55
    .line 56
    sub-double/2addr v2, v8

    .line 57
    mul-double/2addr v2, v5

    .line 58
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

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

.method public reflect(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-double/2addr v1, v3

    .line 16
    iget-object v3, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-double/2addr v3, v5

    .line 29
    iget-object v5, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v9, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sub-double/2addr v7, v9

    .line 48
    mul-double/2addr v5, v7

    .line 49
    iget-object v7, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-virtual {v7}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-object v9, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 56
    .line 57
    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v11, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    invoke-virtual {v11}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    sub-double/2addr v9, v11

    .line 68
    mul-double/2addr v7, v9

    .line 69
    sub-double/2addr v5, v7

    .line 70
    mul-double v7, v1, v1

    .line 71
    .line 72
    mul-double v9, v3, v3

    .line 73
    .line 74
    add-double v11, v7, v9

    .line 75
    .line 76
    sub-double/2addr v7, v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    move-wide v15, v11

    .line 86
    neg-double v11, v7

    .line 87
    mul-double/2addr v11, v9

    .line 88
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    mul-double v1, v1, v17

    .line 91
    .line 92
    mul-double v19, v1, v3

    .line 93
    .line 94
    mul-double v21, v19, v13

    .line 95
    .line 96
    sub-double v11, v11, v21

    .line 97
    .line 98
    mul-double/2addr v1, v5

    .line 99
    sub-double/2addr v11, v1

    .line 100
    div-double/2addr v11, v15

    .line 101
    mul-double/2addr v7, v13

    .line 102
    mul-double v19, v19, v9

    .line 103
    .line 104
    sub-double v7, v7, v19

    .line 105
    .line 106
    mul-double v3, v3, v17

    .line 107
    .line 108
    mul-double/2addr v3, v5

    .line 109
    sub-double/2addr v7, v3

    .line 110
    div-double/2addr v7, v15

    .line 111
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v11, v12}, Lorg/locationtech/jts/geom/Coordinate;->setX(D)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;->setY(D)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public reverse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    return-void
.end method

.method public segmentFraction(Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineSegment;->projectionFactor(Lorg/locationtech/jts/geom/Coordinate;)D

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

.method public setCoordinates(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 3
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    iput-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 5
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    iput-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    return-void
.end method

.method public setCoordinates(Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/geom/LineSegment;->setCoordinates(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public toGeometry(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/LineString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

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
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

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
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

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
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

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
