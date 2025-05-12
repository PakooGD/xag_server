.class public Lfu0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/LineSegment;

.field public b:D

.field public c:Lorg/locationtech/jts/geom/Coordinate;

.field public d:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfu0/k;->d:D

    .line 7
    .line 8
    iput-object p1, p0, Lfu0/k;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineSegment;->getLength()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lfu0/k;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/LineSegment;D)Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    iget-object p0, p0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    mul-double/2addr v4, p1

    .line 17
    sub-double/2addr v2, v4

    .line 18
    iput-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    iget-wide v3, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    sub-double v3, v1, v3

    .line 25
    .line 26
    mul-double/2addr p1, v3

    .line 27
    sub-double/2addr v1, p1

    .line 28
    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    .line 1
    iget-wide v0, p0, Lfu0/k;->d:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    return-wide p1
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/k;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfu0/k;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public e(DLorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfu0/k;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lfu0/k;->b:D

    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    iget-object v0, p0, Lfu0/k;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lfu0/k;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;->pointAlong(D)Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfu0/k;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lfu0/k;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lfu0/k;->c(Lorg/locationtech/jts/geom/LineSegment;D)Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfu0/k;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public f(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lfu0/k;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lfu0/k;->b:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    iget-object v2, p0, Lfu0/k;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 7
    .line 8
    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lfu0/k;->d:D

    .line 15
    .line 16
    cmpg-double v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lfu0/k;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->pointAlong(D)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfu0/k;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lfu0/k;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lfu0/k;->d:D

    .line 38
    .line 39
    cmpg-double v2, v2, v4

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lfu0/k;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lfu0/k;->c(Lorg/locationtech/jts/geom/LineSegment;D)Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lfu0/k;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-object p1, p0, Lfu0/k;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    return-void
.end method
