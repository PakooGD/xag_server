.class public Lgu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public final b:Lorg/locationtech/jts/geom/Geometry;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liu0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgu0/d;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lgu0/d;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lgu0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgu0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgu0/d;->b()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu0/d;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-static {v0}, Lss0/o;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgu0/d;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lgu0/d;->e(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lgu0/d;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgu0/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu0/d;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lgu0/d;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    invoke-static {v0, v1}, Liu0/a;->O(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu0/d;->c:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            ")",
            "Ljava/util/List<",
            "Liu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->norm()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 6
    .line 7
    invoke-static {p1}, Lgu0/c;->j(Lorg/locationtech/jts/geom/Polygon;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgu0/b;->r([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
