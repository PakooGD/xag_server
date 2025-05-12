.class public Llt0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/index/strtree/STRtree;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llt0/l;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/index/strtree/STRtree;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llt0/l;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/index/strtree/STRtree;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p1}, Lxs0/b;->c([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxs0/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxs0/a;->h()Lorg/locationtech/jts/geom/Envelope;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/locationtech/jts/index/strtree/STRtree;->insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public b(Lorg/locationtech/jts/geom/Envelope;Lxs0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt0/l;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 2
    .line 3
    new-instance v1, Llt0/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Llt0/l$a;-><init>(Llt0/l;Lorg/locationtech/jts/geom/Envelope;Lxs0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/index/strtree/STRtree;->query(Lorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
