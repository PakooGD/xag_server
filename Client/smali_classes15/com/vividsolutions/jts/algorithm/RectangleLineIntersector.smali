.class public Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diagDown0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private diagDown1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private diagUp0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private diagUp1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private rectEnv:Lcom/vividsolutions/jts/geom/Envelope;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 12
    .line 13
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->diagUp0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->diagUp1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->diagDown0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 57
    .line 58
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->diagDown1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->rectEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v7, p2

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 46
    .line 47
    iget-wide v5, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    cmpl-double v0, v3, v5

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->diagDown0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->diagDown1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1, v3, v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->diagUp0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->diagUp1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1, v3, v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RectangleLineIntersector;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    return v1
.end method
