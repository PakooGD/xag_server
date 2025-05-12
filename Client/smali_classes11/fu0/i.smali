.class public Lfu0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lfu0/j;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu0/j;->g()Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineSegment;->project(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lfu0/j;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfu0/j;->g()Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineSegment;->getLength()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v1, v3

    .line 12
    new-instance v5, Lfu0/k;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lfu0/k;-><init>(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lfu0/i;->b(Lfu0/j;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    mul-double/2addr v6, v3

    .line 26
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v6, v3

    .line 32
    cmpl-double p2, v6, v1

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v1, v6

    .line 38
    :goto_0
    invoke-virtual {v5, v1, v2}, Lfu0/k;->d(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Lfu0/k;->f(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lfu0/k;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
