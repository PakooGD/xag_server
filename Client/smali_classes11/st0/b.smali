.class public Lst0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lst0/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lst0/b;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lst0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DLjava/util/List;)V
    .locals 10

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    mul-double v4, v0, v0

    .line 12
    .line 13
    mul-double v6, v2, v2

    .line 14
    .line 15
    add-double/2addr v4, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v0, p3

    .line 21
    div-double/2addr v0, v4

    .line 22
    mul-double/2addr p3, v2

    .line 23
    div-double/2addr p3, v4

    .line 24
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    add-double/2addr v2, v4

    .line 29
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 33
    .line 34
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    add-double/2addr v6, p1

    .line 37
    div-double/2addr v6, v4

    .line 38
    iget-boolean p1, p0, Lst0/b;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    sub-double v4, v2, p3

    .line 45
    .line 46
    add-double v8, v6, v0

    .line 47
    .line 48
    invoke-direct {p1, v4, v5, v8, v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p0, Lst0/b;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 59
    .line 60
    add-double/2addr v2, p3

    .line 61
    sub-double/2addr v6, v0

    .line 62
    invoke-direct {p1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/LineString;DLjava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v4, p1, v0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-wide v5, p2

    .line 19
    move-object v7, p4

    .line 20
    invoke-virtual/range {v2 .. v7}, Lst0/b;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(D)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lst0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    invoke-static {v1}, Lss0/m;->h(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, p2, v0}, Lst0/b;->b(Lorg/locationtech/jts/geom/LineString;DLjava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public d(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst0/b;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lst0/b;->c:Z

    .line 4
    .line 5
    return-void
.end method
