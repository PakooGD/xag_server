.class public Lut0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lut0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvs0/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lut0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut0/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lut0/b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lut0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lut0/b;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lut0/b;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lut0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lut0/b;->e(Lut0/a;)Lut0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lut0/a;->d(Lut0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lut0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lut0/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lut0/b;->a(Lut0/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lut0/b;->b:Lvs0/c;

    .line 7
    .line 8
    iget-object v0, p0, Lut0/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lut0/a;

    .line 25
    .line 26
    iget-object v2, p0, Lut0/b;->b:Lvs0/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, v1}, Lvs0/c;->insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final e(Lut0/a;)Lut0/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lut0/a;->n()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lut0/b;->f(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lut0/a;->h(Lut0/a;Ljava/util/List;)Lut0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Envelope;",
            ")",
            "Ljava/util/List<",
            "Lut0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lut0/b;->b:Lvs0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvs0/c;->query(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
