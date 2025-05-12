.class public Lqt0/d;
.super Lts0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lts0/b;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lts0/k;-><init>(Lts0/b;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(Lts0/b;)Lts0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lts0/b;->y()Lts0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lts0/b;Lts0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lts0/b;->J(Lts0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lts0/k;->a:Lts0/b;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lts0/b;->x()Lts0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lqt0/e;

    .line 15
    .line 16
    iget-object v3, p0, Lts0/k;->j:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lqt0/e;-><init>(Lts0/b;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lts0/b;->y()Lts0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lts0/k;->a:Lts0/b;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/k;->a:Lts0/b;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lts0/e;->n()Lts0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lts0/c;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lts0/c;->y(Lts0/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lts0/b;->y()Lts0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lts0/k;->a:Lts0/b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void
.end method
