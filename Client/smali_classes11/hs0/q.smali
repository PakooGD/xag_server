.class public Lhs0/q;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lorg/locationtech/jts/geom/c;)D
    .locals 13

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p0, v5, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 20
    .line 21
    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v3, v4}, Lorg/locationtech/jts/geom/c;->getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    iget-wide v9, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    iget-wide v11, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    sub-double v5, v9, v5

    .line 33
    .line 34
    sub-double v7, v11, v7

    .line 35
    .line 36
    mul-double/2addr v5, v5

    .line 37
    mul-double/2addr v7, v7

    .line 38
    add-double/2addr v5, v7

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-double/2addr v1, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    move-wide v5, v9

    .line 47
    move-wide v7, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-wide v1
.end method
