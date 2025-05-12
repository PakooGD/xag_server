.class public Lorg/locationtech/jts/noding/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/i$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/index/strtree/STRtree;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/noding/i;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/i;->e(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lorg/locationtech/jts/noding/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/locationtech/jts/noding/z;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/locationtech/jts/noding/i;->c(Lorg/locationtech/jts/noding/z;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/locationtech/jts/noding/i;->f(Ljava/util/List;Lorg/locationtech/jts/noding/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lorg/locationtech/jts/noding/z;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxs0/b;->c([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxs0/a;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/locationtech/jts/noding/i;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxs0/a;->h()Lorg/locationtech/jts/geom/Envelope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/locationtech/jts/index/strtree/STRtree;->insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lorg/locationtech/jts/noding/z;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxs0/b;->c([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxs0/a;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public d()Lvs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/i;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/locationtech/jts/noding/z;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/i;->b(Lorg/locationtech/jts/noding/z;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/noding/i;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->build()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/util/List;Lorg/locationtech/jts/noding/u;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/locationtech/jts/noding/i$a;-><init>(Lorg/locationtech/jts/noding/u;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxs0/a;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/locationtech/jts/noding/i;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxs0/a;->h()Lorg/locationtech/jts/geom/Envelope;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/index/strtree/STRtree;->query(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxs0/a;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Lxs0/a;->c(Lxs0/a;Lxs0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lorg/locationtech/jts/noding/u;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :cond_2
    return-void
.end method
