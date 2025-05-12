.class public Lfu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:D

.field public c:Lhu0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfu0/f;->b:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfu0/f;->c:Lhu0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateList;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lfu0/f;->k([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    new-instance v2, Lhu0/k;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lhu0/k;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static k([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateList;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/geom/a;->e([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>([Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu0/f;->c:Lhu0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfu0/f;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lfu0/f;->b(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfu0/f;->a:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1}, Lfu0/f;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lhu0/e;

    .line 19
    .line 20
    iget-wide v3, p0, Lfu0/f;->b:D

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v4}, Lhu0/e;-><init>(Lorg/locationtech/jts/geom/Envelope;D)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lfu0/f;->c:Lhu0/e;

    .line 26
    .line 27
    new-instance v0, Lfu0/g;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lfu0/g;-><init>(Lhu0/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfu0/g;->b(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/f;->c:Lhu0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhu0/e;->f(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e()Lhu0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/f;->c:Lhu0/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu0/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu0/f;->c:Lhu0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhu0/e;->n(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->D(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lfu0/f;->k([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfu0/f;->a:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method

.method public h(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfu0/f;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfu0/f;->a:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfu0/f;->b:D

    .line 2
    .line 3
    return-void
.end method
