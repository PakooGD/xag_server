.class public Lgu0/a;
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
    iput-object v0, p0, Lgu0/a;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lgu0/a;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lgu0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgu0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgu0/a;->b()Lorg/locationtech/jts/geom/Geometry;

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
    iget-object v0, p0, Lgu0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgu0/a;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    invoke-static {v0}, Lss0/o;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgu0/a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lgu0/a;->e(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lgu0/a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgu0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu0/a;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lgu0/a;->a:Lorg/locationtech/jts/geom/GeometryFactory;

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
    invoke-virtual {p0}, Lgu0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu0/a;->c:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;
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
    invoke-static {p1}, Liu0/c;->c(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgu0/e;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
