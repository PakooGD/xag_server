.class public Lrs0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrs0/e;


# direct methods
.method public constructor <init>(Lrs0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0/f;->a:Lrs0/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lrs0/e;Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lrs0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs0/f;-><init>(Lrs0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrs0/f;->a(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/noding/b0;->c(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrs0/f;->a:Lrs0/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrs0/e;->o()Lorg/locationtech/jts/noding/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/c;->b(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lrs0/f;->a:Lrs0/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lrs0/e;->n(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lrs0/f;->c(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v1
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    new-instance v0, Lhs0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lss0/d;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    iget-object v2, p0, Lrs0/f;->a:Lrs0/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrs0/e;->getGeometry()Lorg/locationtech/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lhs0/w;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
