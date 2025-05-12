.class public Liu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:Z


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lorg/locationtech/jts/geom/Coordinate;

.field public c:Lorg/locationtech/jts/geom/Coordinate;

.field public d:Liu0/a;

.field public e:Liu0/a;

.field public f:Liu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    iput-object p2, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    iput-object p3, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    return-void
.end method

.method public static A(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static C(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Liu0/a;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Liu0/a;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static O(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Liu0/a;",
            ">;",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            ")",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Liu0/a;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Liu0/a;->P(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liu0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Liu0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Liu0/a;->Q()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liu0/a;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Liu0/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Liu0/a;->n()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Liu0/a;
    .locals 1

    .line 1
    new-instance v0, Liu0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Liu0/a;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;)Liu0/a;
    .locals 4

    .line 1
    new-instance v0, Liu0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget-object p0, p0, v3

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Liu0/a;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Liu0/a;->d:Liu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Liu0/a;->e:Liu0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Liu0/a;->f:Liu0/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_2
    return v0
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liu0/a;->G(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Liu0/a;->G(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Liu0/a;->G(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->l(I)Liu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Liu0/a;->p(Liu0/a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Liu0/a;->M(ILiu0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Liu0/a;->M(ILiu0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liu0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liu0/a;->F()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Liu0/a;Liu0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu0/a;->d:Liu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Liu0/a;->d:Liu0/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Liu0/a;->e:Liu0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Liu0/a;->e:Liu0/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Liu0/a;->f:Liu0/a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Liu0/a;->f:Liu0/a;

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public J(Liu0/a;Liu0/a;Liu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu0/a;->d:Liu0/a;

    .line 2
    .line 3
    iput-object p2, p0, Liu0/a;->e:Liu0/a;

    .line 4
    .line 5
    iput-object p3, p0, Liu0/a;->f:Liu0/a;

    .line 6
    .line 7
    return-void
.end method

.method public K(Lorg/locationtech/jts/geom/Coordinate;Liu0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->q(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Liu0/a;->M(ILiu0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iput-object p2, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iput-object p3, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    return-void
.end method

.method public M(ILiu0/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lju0/a;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Liu0/a;->f:Liu0/a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p2, p0, Liu0/a;->e:Liu0/a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput-object p2, p0, Liu0/a;->d:Liu0/a;

    .line 20
    .line 21
    return-void
.end method

.method public N(Lorg/locationtech/jts/geom/Coordinate;)Liu0/a;
    .locals 5

    .line 1
    new-instance v0, Liu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Liu0/a;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Liu0/a;

    .line 11
    .line 12
    iget-object v2, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-object v3, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Liu0/a;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Liu0/a;

    .line 20
    .line 21
    iget-object v3, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    iget-object v4, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3, v4}, Liu0/a;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Liu0/a;->d:Liu0/a;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v1}, Liu0/a;->J(Liu0/a;Liu0/a;Liu0/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Liu0/a;->e:Liu0/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, Liu0/a;->J(Liu0/a;Liu0/a;Liu0/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Liu0/a;->f:Liu0/a;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1, v0}, Liu0/a;->J(Liu0/a;Liu0/a;Liu0/a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public P(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;
    .locals 4

    .line 1
    iget-object v0, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Liu0/a;->S(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Liu0/a;->S(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Liu0/a;->S(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Tri is not oriented correctly"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public S(I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->l(I)Liu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Liu0/a;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0}, Liu0/a;->p(Liu0/a;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Liu0/a;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "Edge coord not equal"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v2}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lhs0/a0;

    .line 53
    .line 54
    invoke-direct {p1}, Lhs0/a0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    const/4 v3, 0x3

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    move v4, v1

    .line 63
    :goto_1
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2}, Liu0/a;->A(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0, v6}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v4}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v4}, Liu0/a;->A(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v0, v8}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p1, v5, v6, v7, v8}, Lhs0/r;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public g(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Liu0/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Liu0/a;

    .line 22
    .line 23
    move v3, v0

    .line 24
    :goto_0
    const/4 v4, 0x3

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public i(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->l(I)Liu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Liu0/a;->p(Liu0/a;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, p1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, Liu0/a;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Liu0/a;->D(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v3}, Liu0/a;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v0, p0

    .line 38
    move v2, p1

    .line 39
    invoke-virtual/range {v0 .. v7}, Liu0/a;->k(Liu0/a;IILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Liu0/a;IILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p7, p6, p4}, Liu0/a;->L(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p6, p7, p5}, Liu0/a;->L(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Liu0/a;->m(Liu0/a;II)[Liu0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    aget-object p3, p2, p3

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    aget-object p5, p2, p4

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p5}, Liu0/a;->J(Liu0/a;Liu0/a;Liu0/a;)V

    .line 18
    .line 19
    .line 20
    aget-object p3, p2, p4

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, p1, p0}, Liu0/a;->I(Liu0/a;Liu0/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p3, 0x3

    .line 28
    aget-object p3, p2, p3

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    aget-object p5, p2, p4

    .line 32
    .line 33
    invoke-virtual {p1, p0, p3, p5}, Liu0/a;->J(Liu0/a;Liu0/a;Liu0/a;)V

    .line 34
    .line 35
    .line 36
    aget-object p2, p2, p4

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Liu0/a;->I(Liu0/a;Liu0/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public l(I)Liu0/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lju0/a;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Liu0/a;->f:Liu0/a;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Liu0/a;->e:Liu0/a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Liu0/a;->d:Liu0/a;

    .line 21
    .line 22
    return-object p1
.end method

.method public final m(Liu0/a;II)[Liu0/a;
    .locals 2

    .line 1
    invoke-static {p2}, Liu0/a;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Liu0/a;->l(I)Liu0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Liu0/a;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Liu0/a;->l(I)Liu0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Liu0/a;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Liu0/a;->l(I)Liu0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Liu0/a;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Liu0/a;->l(I)Liu0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v0, p2, v1, p1}, [Liu0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public n()D
    .locals 3

    .line 1
    iget-object v0, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public o(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    return-object p1
.end method

.method public p(Liu0/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liu0/a;->d:Liu0/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Liu0/a;->e:Liu0/a;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Liu0/a;->f:Liu0/a;

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public q(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public r()D
    .locals 3

    .line 1
    iget-object v0, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-object v2, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/v;->v(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public s(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Liu0/a;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public t()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liu0/a;->u(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Liu0/a;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Liu0/a;->u(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move v0, v2

    .line 23
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-static {v0}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liu0/a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-static {v1}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Liu0/a;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-static {v2}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Liu0/a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-static {v3}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "POLYGON ((%s, %s, %s, %s))"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->l(I)Liu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public v(Liu0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->p(Liu0/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public w()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liu0/a;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Liu0/a;->x(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Liu0/a;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move v0, v2

    .line 23
    :cond_1
    return v0
.end method

.method public x(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public y(I)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Liu0/a;->l(I)Liu0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Liu0/a;->p(Liu0/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Liu0/a;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    move-object v0, p1

    .line 24
    move p1, v1

    .line 25
    goto :goto_0
.end method

.method public z(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Liu0/a;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Liu0/a;->o(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-double/2addr v1, v3

    .line 22
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr v1, v3

    .line 25
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    add-double/2addr v5, v7

    .line 34
    div-double/2addr v5, v3

    .line 35
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
