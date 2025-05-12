.class public Lcom/vividsolutions/jts/geom/Envelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x51845cd552189854L


# instance fields
.field private maxx:D

.field private maxy:D

.field private minx:D

.field private miny:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->init()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object v0, p0

    move-wide v1, v3

    move-wide v5, v7

    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Envelope;)V

    return-void
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmpl-double v6, v0, v6

    if-ltz v6, :cond_4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double p2, v2, p0

    if-gez p2, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    move-wide v4, p0

    :goto_2
    cmpl-double p2, v0, v4

    if-ltz p2, :cond_4

    cmpl-double p2, v2, p0

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, p0

    :goto_3
    cmpg-double p0, v0, v2

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 10

    .line 2
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 3
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v8, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v2, v4, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    :cond_0
    cmpg-double v0, v6, v0

    if-gez v0, :cond_1

    return v3

    .line 6
    :cond_1
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 7
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 8
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 9
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    cmpl-double p2, v4, p2

    if-lez p2, :cond_2

    return v3

    :cond_2
    cmpg-double p0, p0, v0

    if-gez p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public centre()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-double/2addr v1, v3

    .line 20
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-double/2addr v5, v7

    .line 32
    div-double/2addr v5, v3

    .line 33
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 28
    .line 29
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 30
    .line 31
    cmpg-double v0, v4, v6

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    cmpl-double v0, v4, v6

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 42
    .line 43
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 44
    .line 45
    cmpg-double v0, v4, v6

    .line 46
    .line 47
    if-gez v0, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    cmpl-double v0, v4, v6

    .line 51
    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    return v3

    .line 55
    :cond_6
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 56
    .line 57
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 58
    .line 59
    cmpg-double v0, v4, v6

    .line 60
    .line 61
    if-gez v0, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    cmpl-double v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_8

    .line 67
    .line 68
    return v3

    .line 69
    :cond_8
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 70
    .line 71
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 72
    .line 73
    cmpg-double p1, v4, v6

    .line 74
    .line 75
    if-gez p1, :cond_9

    .line 76
    .line 77
    return v2

    .line 78
    :cond_9
    cmpl-double p1, v4, v6

    .line 79
    .line 80
    if-lez p1, :cond_a

    .line 81
    .line 82
    return v3

    .line 83
    :cond_a
    return v1
.end method

.method public contains(DD)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Envelope;->covers(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->covers(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->covers(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result p1

    return p1
.end method

.method public covers(DD)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_1

    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_1

    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public covers(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    .line 3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->covers(DD)Z

    move-result p1

    return p1
.end method

.method public covers(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public distance(Lcom/vividsolutions/jts/geom/Envelope;)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 11
    .line 12
    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 13
    .line 14
    cmpg-double v0, v3, v5

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sub-double/2addr v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 23
    .line 24
    cmpl-double v0, v3, v5

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    sub-double v5, v3, v5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-wide v5, v1

    .line 32
    :goto_0
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 33
    .line 34
    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 35
    .line 36
    cmpg-double v0, v3, v7

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    sub-double/2addr v7, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 43
    .line 44
    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 45
    .line 46
    cmpl-double p1, v3, v7

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    .line 50
    sub-double v7, v3, v7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-wide v7, v1

    .line 54
    :goto_1
    cmpl-double p1, v5, v1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return-wide v7

    .line 59
    :cond_5
    cmpl-double p1, v7, v1

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return-wide v5

    .line 64
    :cond_6
    mul-double/2addr v5, v5

    .line 65
    mul-double/2addr v7, v7

    .line 66
    add-double/2addr v5, v7

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Envelope;

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
    check-cast p1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmpl-double v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmpl-double v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmpl-double v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmpl-double p1, v2, v4

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    return v1
.end method

.method public expandBy(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/vividsolutions/jts/geom/Envelope;->expandBy(DD)V

    return-void
.end method

.method public expandBy(DD)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 4
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 5
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 6
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    add-double/2addr v4, p3

    iput-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double p3, v0, v2

    if-gtz p3, :cond_1

    cmpl-double p1, p1, v4

    if-lez p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->setToNull()V

    :cond_2
    return-void
.end method

.method public expandToInclude(DD)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 4
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 5
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 6
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 8
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    .line 10
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 11
    :cond_2
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double p1, p3, p1

    if-gez p1, :cond_3

    .line 12
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 13
    :cond_3
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double p1, p3, p1

    if-lez p1, :cond_4

    .line 14
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    :cond_4
    :goto_0
    return-void
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    return-void
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_0

    .line 21
    :cond_1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 22
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 23
    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 24
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 25
    :cond_3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_4

    .line 26
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 27
    :cond_4
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_5

    .line 28
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    :cond_5
    :goto_0
    return-void
.end method

.method public getArea()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getHeight()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public getMaxX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x275

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->setToNull()V

    return-void
.end method

.method public init(DDDD)V
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 3
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 5
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    :goto_0
    cmpg-double p1, p5, p7

    if-gez p1, :cond_1

    .line 6
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 7
    iput-wide p7, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_1

    .line 8
    :cond_1
    iput-wide p7, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 9
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    :goto_1
    return-void
.end method

.method public init(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 9

    .line 11
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object v0, p0

    move-wide v1, v3

    move-wide v5, v7

    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 9

    .line 10
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public init(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 2

    .line 12
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 13
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 14
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 15
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    return-void
.end method

.method public intersection(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 23
    .line 24
    cmpl-double v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move-wide v6, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v6, v2

    .line 31
    :goto_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 34
    .line 35
    cmpl-double v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    move-wide v10, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v10, v2

    .line 42
    :goto_1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 45
    .line 46
    cmpg-double v4, v0, v2

    .line 47
    .line 48
    if-gez v4, :cond_3

    .line 49
    .line 50
    move-wide v8, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-wide v8, v2

    .line 53
    :goto_2
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 56
    .line 57
    cmpg-double p1, v0, v2

    .line 58
    .line 59
    if-gez p1, :cond_4

    .line 60
    .line 61
    move-wide v12, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-wide v12, v2

    .line 64
    :goto_3
    new-instance p1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v5 .. v13}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_4
    new-instance p1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public intersects(DD)Z
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v0, p1, v2

    if-gtz v0, :cond_1

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double p1, p1, v2

    if-ltz p1, :cond_1

    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double p1, p3, p1

    if-gtz p1, :cond_1

    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double p1, p3, p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    .line 12
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(DD)Z

    move-result p1

    return p1
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 6

    .line 10
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isNull()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public maxExtent()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmpl-double v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    return-wide v2
.end method

.method public minExtent()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    return-wide v2
.end method

.method public overlaps(DD)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(DD)Z

    move-result p1

    return p1
.end method

.method public overlaps(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method public overlaps(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result p1

    return p1
.end method

.method public setToNull()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 12
    .line 13
    return-void
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
    const-string v1, "Env["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public translate(DD)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-double v3, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-double v5, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    add-double v7, p1, p3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-double v9, p1, p3

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v10}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
