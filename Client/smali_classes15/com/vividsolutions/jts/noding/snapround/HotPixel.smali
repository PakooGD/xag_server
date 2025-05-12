.class public Lcom/vividsolutions/jts/noding/snapround/HotPixel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAFE_ENV_EXPANSION_FACTOR:D = 0.75


# instance fields
.field private corner:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private maxx:D

.field private maxy:D

.field private minx:D

.field private miny:D

.field private originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

.field private p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

.field private pt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private ptScaled:Lcom/vividsolutions/jts/geom/Coordinate;

.field private safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double p4, p2, v0

    .line 23
    .line 24
    if-lez p4, :cond_1

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double p2, p2, v0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    iget-wide p3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 35
    .line 36
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p2, p3, p4, v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 57
    .line 58
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->initCorners(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Scale factor must be non-zero"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    return-void
.end method

.method private initCorners(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    sub-double v6, v4, v2

    .line 15
    .line 16
    iput-wide v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    .line 17
    .line 18
    add-double/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v2, p1, v0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v0, p1, v1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    return-void
.end method

.method private intersectsPixelClosure(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget-object v1, v1, v4

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    aget-object v3, v1, v4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aget-object v1, v1, v5

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 47
    .line 48
    aget-object v3, v1, v5

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aget-object v1, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 68
    .line 69
    aget-object v3, v1, v5

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    return v2
.end method

.method private intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 28
    .line 29
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    .line 34
    .line 35
    cmpg-double v0, v8, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-wide v9, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    .line 42
    .line 43
    cmpl-double v0, v9, v2

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    .line 48
    .line 49
    cmpg-double v0, v2, v4

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    .line 54
    .line 55
    cmpl-double v0, v2, v6

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v8

    .line 66
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsToleranceSquare(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, v8

    .line 76
    :cond_4
    :goto_2
    const-string p2, "Found bad envelope test"

    .line 77
    .line 78
    invoke-static {v1, p2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method private intersectsToleranceSquare(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget-object v1, v1, v4

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    aget-object v3, v1, v4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aget-object v1, v1, v5

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 53
    .line 54
    aget-object v5, v3, v5

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aget-object v3, v3, v6

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v5, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 80
    .line 81
    aget-object v6, v5, v6

    .line 82
    .line 83
    aget-object v5, v5, v2

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2, v6, v5}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    return v4

    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    return v4

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    return v4

    .line 120
    :cond_6
    return v2
.end method

.method private scale(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    long-to-double p1, p1

    .line 9
    return-wide p1
.end method


# virtual methods
.method public addSnappedNode(Lcom/vividsolutions/jts/noding/NodedSegmentString;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSafeEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    new-instance v11, Lcom/vividsolutions/jts/geom/Envelope;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 15
    .line 16
    sub-double v5, v3, v0

    .line 17
    .line 18
    add-double v7, v3, v0

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    sub-double v9, v2, v0

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    move-object v2, v11

    .line 26
    move-wide v3, v5

    .line 27
    move-wide v5, v7

    .line 28
    move-wide v7, v9

    .line 29
    move-wide v9, v0

    .line 30
    invoke-direct/range {v2 .. v10}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    iput-object v11, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 36
    .line 37
    return-object v0
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
