.class public Lrs0/l;
.super Lrs0/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrs0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs0/m;-><init>(Lrs0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lrs0/h;Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lrs0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs0/l;-><init>(Lrs0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrs0/l;->g(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public g(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrs0/m;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p1}, Lorg/locationtech/jts/noding/b0;->c(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lrs0/m;->a:Lrs0/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Lrs0/h;->o()Lorg/locationtech/jts/noding/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lorg/locationtech/jts/noding/c;->b(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lrs0/m;->a:Lrs0/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrs0/h;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lrs0/m;->d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v2
.end method
