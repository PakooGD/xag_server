.class public Lorg/locationtech/jts/simplify/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/simplify/g$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/LinearRing;

.field public b:I

.field public c:D

.field public d:Lorg/locationtech/jts/simplify/e;

.field public e:D

.field public f:Lvs0/d;

.field public g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lorg/locationtech/jts/simplify/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LinearRing;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/locationtech/jts/simplify/g;->b:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/locationtech/jts/simplify/g;->c:D

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/locationtech/jts/simplify/g;->e:D

    .line 14
    .line 15
    iput-object p1, p0, Lorg/locationtech/jts/simplify/g;->a:Lorg/locationtech/jts/geom/LinearRing;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/simplify/g;->i([Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Lorg/locationtech/jts/simplify/e;I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/e;->i(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/e;->g(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/locationtech/jts/geom/v;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static k(Lorg/locationtech/jts/simplify/e;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/e;->i(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/e;->g(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-static {v0, v1, p0}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(ILjava/util/PriorityQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/PriorityQueue<",
            "Lorg/locationtech/jts/simplify/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/locationtech/jts/simplify/g;->k(Lorg/locationtech/jts/simplify/e;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/locationtech/jts/simplify/g$a;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/simplify/e;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/simplify/e;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lorg/locationtech/jts/simplify/g;->b(Lorg/locationtech/jts/simplify/e;I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-object v1, v0

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lorg/locationtech/jts/simplify/g$a;-><init>(IIID)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lorg/locationtech/jts/simplify/h;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->g:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/e;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-le v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->g:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/locationtech/jts/simplify/g$a;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/simplify/g$a;->k(Lorg/locationtech/jts/simplify/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/simplify/g;->j(Lorg/locationtech/jts/simplify/g$a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/simplify/g;->l(Lorg/locationtech/jts/simplify/g$a;Lorg/locationtech/jts/simplify/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lorg/locationtech/jts/simplify/g;->g:Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/simplify/g;->o(Lorg/locationtech/jts/simplify/g$a;Ljava/util/PriorityQueue;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final d(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->a:Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lorg/locationtech/jts/simplify/h;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/g;->c(Lorg/locationtech/jts/simplify/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/e;->d()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->a:Lorg/locationtech/jts/geom/LinearRing;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g()Lvs0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->f:Lvs0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/locationtech/jts/simplify/g$a;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/simplify/g;)Z
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Lorg/locationtech/jts/simplify/g;->m(Lorg/locationtech/jts/geom/Envelope;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    if-ne p3, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/simplify/g$a;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p3, v2}, Lorg/locationtech/jts/simplify/g;->d(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/locationtech/jts/simplify/g$a;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/simplify/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public final i([Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, [Lorg/locationtech/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->z([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lorg/locationtech/jts/simplify/e;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lorg/locationtech/jts/simplify/e;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 22
    .line 23
    new-instance p2, Lvs0/d;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lvs0/d;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/locationtech/jts/simplify/g;->f:Lvs0/d;

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lvs0/d;->q(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/locationtech/jts/simplify/g;->g:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object p2, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/locationtech/jts/simplify/e;->k()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge p1, p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lorg/locationtech/jts/simplify/g;->g:Ljava/util/PriorityQueue;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/simplify/g;->a(ILjava/util/PriorityQueue;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final j(Lorg/locationtech/jts/simplify/g$a;)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/e;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lorg/locationtech/jts/simplify/g;->b:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-wide v3, p0, Lorg/locationtech/jts/simplify/g;->c:D

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmpl-double v0, v3, v5

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/locationtech/jts/simplify/g;->e:D

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/g$a;->c()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-double/2addr v3, v5

    .line 34
    iget-wide v5, p0, Lorg/locationtech/jts/simplify/g;->c:D

    .line 35
    .line 36
    cmpl-double p1, v3, v5

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v2
.end method

.method public final l(Lorg/locationtech/jts/simplify/g$a;Lorg/locationtech/jts/simplify/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/simplify/g$a;->b(Lorg/locationtech/jts/simplify/e;)Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p0}, Lorg/locationtech/jts/simplify/g;->h(Lorg/locationtech/jts/simplify/g$a;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/simplify/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/simplify/h;->b(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/locationtech/jts/simplify/g;

    .line 38
    .line 39
    if-ne v3, p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1, v0, v3}, Lorg/locationtech/jts/simplify/g;->h(Lorg/locationtech/jts/simplify/g$a;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/simplify/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v1
.end method

.method public final m(Lorg/locationtech/jts/geom/Envelope;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->f:Lvs0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvs0/d;->m(Lorg/locationtech/jts/geom/Envelope;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lorg/locationtech/jts/geom/Envelope;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Envelope;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/g;->f:Lvs0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvs0/d;->m(Lorg/locationtech/jts/geom/Envelope;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/simplify/e;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o(Lorg/locationtech/jts/simplify/g$a;Ljava/util/PriorityQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/simplify/g$a;",
            "Ljava/util/PriorityQueue<",
            "Lorg/locationtech/jts/simplify/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/g$a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/simplify/e;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/simplify/e;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lorg/locationtech/jts/simplify/e;->j(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/locationtech/jts/simplify/g;->f:Lvs0/d;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lvs0/d;->q(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lorg/locationtech/jts/simplify/g;->e:D

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/g$a;->c()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-double/2addr v3, v5

    .line 34
    iput-wide v3, p0, Lorg/locationtech/jts/simplify/g;->e:D

    .line 35
    .line 36
    invoke-virtual {p0, v1, p2}, Lorg/locationtech/jts/simplify/g;->a(ILjava/util/PriorityQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p2}, Lorg/locationtech/jts/simplify/g;->a(ILjava/util/PriorityQueue;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/simplify/g;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/locationtech/jts/simplify/g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public r()Lorg/locationtech/jts/geom/Polygon;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/locationtech/jts/simplify/g;->d:Lorg/locationtech/jts/simplify/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/locationtech/jts/simplify/e;->d()[Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
