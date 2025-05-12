.class public Lls0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lzs0/d;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzs0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lzs0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lls0/a$a;->b:Lzs0/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lls0/a$a;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lls0/a$a;->a:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lls0/a$a;->b(Lorg/locationtech/jts/geom/Geometry;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v7, Lorg/locationtech/jts/geom/LineSegment;

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-direct {v7, v1, v2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    iget-object v3, v7, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v1, v7, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    iget-object v5, v7, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    iget-wide v5, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v2, p0, Lls0/a$a;->b:Lzs0/d;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lzs0/d;->e(DDLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lss0/m;->h(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lls0/a$a;->a([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public c(DD)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lls0/a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v6, Lvs0/a;

    .line 12
    .line 13
    invoke-direct {v6}, Lvs0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lls0/a$a;->b:Lzs0/d;

    .line 17
    .line 18
    move-wide v1, p1

    .line 19
    move-wide v3, p3

    .line 20
    move-object v5, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lzs0/d;->f(DDLvs0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lvs0/a;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public d(DDLvs0/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lls0/a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lls0/a$a;->b:Lzs0/d;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lzs0/d;->f(DDLvs0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
