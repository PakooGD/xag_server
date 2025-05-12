.class public Lrs0/j;
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
    new-instance v0, Lrs0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs0/j;-><init>(Lrs0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrs0/j;->g(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public g(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrs0/m;->b(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/locationtech/jts/noding/b0;->c(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lrs0/m;->a:Lrs0/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrs0/h;->o()Lorg/locationtech/jts/noding/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/noding/c;->b(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/r;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lrs0/m;->a:Lrs0/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrs0/h;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lrs0/m;->d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1
.end method
