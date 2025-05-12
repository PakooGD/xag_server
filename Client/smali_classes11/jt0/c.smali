.class public Ljt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt0/c$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/PrecisionModel;

.field public b:D

.field public c:Lat0/c;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lat0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lat0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljt0/c;->c:Lat0/c;

    .line 10
    .line 11
    iput-object p1, p0, Ljt0/c;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->getScale()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ljt0/c;->b:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)Ljt0/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljt0/c;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljt0/c;->d(Lorg/locationtech/jts/geom/Coordinate;)Ljt0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljt0/b;->k()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljt0/b;

    .line 16
    .line 17
    iget-wide v1, p0, Ljt0/c;->b:D

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Ljt0/b;-><init>(Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljt0/c;->c:Lat0/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljt0/b;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Lat0/c;->f(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lat0/a;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    new-instance v0, Ljt0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljt0/c$a;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljt0/c;->a(Lorg/locationtech/jts/geom/Coordinate;)Ljt0/b;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
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
    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljt0/c;->a(Lorg/locationtech/jts/geom/Coordinate;)Ljt0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljt0/b;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lorg/locationtech/jts/geom/Coordinate;)Ljt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt0/c;->c:Lat0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lat0/c;->i(Lorg/locationtech/jts/geom/Coordinate;)Lat0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lat0/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljt0/b;

    .line 16
    .line 17
    return-object p1
.end method

.method public e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lat0/b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iget-wide v1, p0, Ljt0/c;->b:D

    .line 9
    .line 10
    div-double/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljt0/c;->c:Lat0/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Lat0/c;->k(Lorg/locationtech/jts/geom/Envelope;Lat0/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljt0/c;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
