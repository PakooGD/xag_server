.class public Lrs0/k;
.super Lrs0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrs0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs0/a;-><init>(Lrs0/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrs0/a;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static n(Lrs0/h;Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lrs0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs0/k;-><init>(Lrs0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrs0/k;->m(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public j(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/m;->a:Lrs0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs0/h;->getGeometry()Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->covers(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrs0/a;->g(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
