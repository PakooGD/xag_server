.class public Lorg/locationtech/jts/noding/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/a0$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/noding/a0$a;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/a0;-><init>(Lorg/locationtech/jts/noding/a0$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/a0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/a0;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/locationtech/jts/noding/a0;->a:Lorg/locationtech/jts/noding/a0$a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/noding/q;Lorg/locationtech/jts/noding/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Collection;)V
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
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/a0;->c(Lorg/locationtech/jts/noding/z;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c(Lorg/locationtech/jts/noding/z;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/q;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/noding/a0;->d(Lorg/locationtech/jts/noding/q;Lorg/locationtech/jts/noding/z;)Lorg/locationtech/jts/noding/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/noding/a0;->a(Lorg/locationtech/jts/noding/q;Lorg/locationtech/jts/noding/z;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/a0;->a:Lorg/locationtech/jts/noding/a0$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lorg/locationtech/jts/geom/a;->j([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lorg/locationtech/jts/noding/a0;->a:Lorg/locationtech/jts/noding/a0$a;

    .line 37
    .line 38
    invoke-interface {v2, v1, p1, v0}, Lorg/locationtech/jts/noding/a0$a;->a(Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/noding/z;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lorg/locationtech/jts/noding/q;Lorg/locationtech/jts/noding/z;)Lorg/locationtech/jts/noding/z;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/locationtech/jts/noding/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/noding/z;

    .line 8
    .line 9
    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
