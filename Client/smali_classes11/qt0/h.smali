.class public Lqt0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqt0/g;

.field public b:Lorg/locationtech/jts/geom/GeometryFactory;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqt0/g;Lorg/locationtech/jts/geom/GeometryFactory;Lhs0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lqt0/h;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lqt0/h;->a:Lqt0/g;

    .line 12
    .line 13
    iput-object p2, p0, Lqt0/h;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqt0/h;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqt0/h;->c:Ljava/util/List;

    .line 5
    .line 6
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0/h;->a:Lqt0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt0/g;->k()Lts0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lts0/r;->l()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lts0/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lts0/m;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lts0/o;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Lts0/o;->p()Lts0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lts0/f;->f()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_0

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Lts0/m;->c()Lts0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lqt0/g;->s(Lts0/n;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lqt0/h;->c(Lts0/o;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final c(Lts0/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lts0/o;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqt0/h;->a:Lqt0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqt0/g;->q(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqt0/h;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lqt0/h;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
