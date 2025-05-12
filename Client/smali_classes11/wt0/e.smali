.class public Lwt0/e;
.super Lts0/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lts0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lts0/o;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lts0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lts0/m;->a:Lts0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lts0/n;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lts0/m;->a:Lts0/n;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lts0/n;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lorg/locationtech/jts/geom/n;->x(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Lorg/locationtech/jts/geom/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/o;->g:Lts0/f;

    .line 2
    .line 3
    check-cast v0, Lwt0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwt0/c;->p(Lorg/locationtech/jts/geom/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
