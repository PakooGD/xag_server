.class public Ltt0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:Z


# instance fields
.field public a:I

.field public b:Ltt0/j;

.field public c:Lorg/locationtech/jts/geom/GeometryFactory;

.field public d:Lorg/locationtech/jts/geom/PrecisionModel;

.field public e:Lorg/locationtech/jts/noding/m;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltt0/u;->f:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ltt0/u;->g:Z

    .line 4
    iput-boolean v0, p0, Ltt0/u;->h:Z

    .line 5
    iput-boolean v0, p0, Ltt0/u;->i:Z

    .line 6
    iput-boolean v0, p0, Ltt0/u;->j:Z

    .line 7
    iput-boolean v0, p0, Ltt0/u;->k:Z

    .line 8
    iput-object p3, p0, Ltt0/u;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 9
    iput p4, p0, Ltt0/u;->a:I

    .line 10
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p3

    iput-object p3, p0, Ltt0/u;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 11
    new-instance p3, Ltt0/j;

    invoke-direct {p3, p1, p2}, Ltt0/j;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    iput-object p3, p0, Ltt0/u;->b:Ltt0/j;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, p1, v0, p2, v1}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V

    return-void
.end method

.method public static f(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static g(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    if-ne p2, v1, :cond_1

    move p2, v0

    :cond_1
    if-eq p0, v1, :cond_b

    const/4 v2, 0x2

    if-eq p0, v2, :cond_8

    const/4 v2, 0x3

    if-eq p0, v2, :cond_6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0

    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    if-eqz p1, :cond_9

    if-nez p2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    return v0

    :cond_b
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method public static h(Ltt0/r;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltt0/r;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ltt0/r;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, v0, p0}, Ltt0/u;->g(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ltt0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltt0/u;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ltt0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltt0/u;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/noding/m;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ltt0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Ltt0/u;->p(Lorg/locationtech/jts/noding/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltt0/u;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/noding/m;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    new-instance v0, Ltt0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ltt0/u;->p(Lorg/locationtech/jts/noding/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltt0/u;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static v(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ltt0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltt0/u;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/noding/m;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ltt0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ltt0/u;->p(Lorg/locationtech/jts/noding/m;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Ltt0/u;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltt0/u;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ltt0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltt0/b;",
            ">;)",
            "Ltt0/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ltt0/q;-><init>()V

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
    check-cast v1, Ltt0/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltt0/b;->f()[Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ltt0/b;->b()Ltt0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Ltt0/q;->a([Lorg/locationtech/jts/geom/Coordinate;Ltt0/r;)Ltt0/o;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final b()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltt0/u;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltt0/u;->a(Ljava/util/Collection;)Ltt0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Ltt0/u;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Ltt0/u;->i:Z

    .line 14
    .line 15
    iget-object v2, p0, Ltt0/u;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltt0/x;->r(Ltt0/q;ZLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ltt0/u;->i(Ltt0/q;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ltt0/u;->i:Z

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-boolean v2, p0, Ltt0/u;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v1, p0, Ltt0/u;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ltt0/u;->d(ILtt0/q;)Lorg/locationtech/jts/geom/Geometry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ltt0/u;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 41
    .line 42
    invoke-static {v1}, Ltt0/x;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ltt0/u;->b:Ltt0/j;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p0, Ltt0/u;->a:I

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, Ltt0/x;->k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Geometry;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    .line 72
    .line 73
    const-string v1, "Result area inconsistent with overlay operation"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget-object v2, p0, Ltt0/u;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Ltt0/x;->r(Ltt0/q;ZLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final c()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    iget v0, p0, Ltt0/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ltt0/j;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ltt0/u;->b:Ltt0/j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ltt0/j;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Ltt0/x;->m(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ltt0/u;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltt0/x;->b(ILorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d(ILtt0/q;)Lorg/locationtech/jts/geom/Geometry;
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltt0/u;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p2}, Ltt0/q;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ltt0/y;

    .line 10
    .line 11
    iget-object v4, p0, Ltt0/u;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Ltt0/y;-><init>(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ltt0/y;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    iget-boolean v5, p0, Ltt0/u;->h:Z

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-nez v5, :cond_7

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq p1, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne p1, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    new-instance v12, Ltt0/l;

    .line 49
    .line 50
    iget-object v6, p0, Ltt0/u;->b:Ltt0/j;

    .line 51
    .line 52
    iget-object v10, p0, Ltt0/u;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 53
    .line 54
    move-object v5, v12

    .line 55
    move-object v7, p2

    .line 56
    move v8, v3

    .line 57
    move v9, p1

    .line 58
    invoke-direct/range {v5 .. v10}, Ltt0/l;-><init>(Ltt0/j;Ltt0/q;ZILorg/locationtech/jts/geom/GeometryFactory;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p0, Ltt0/u;->f:Z

    .line 62
    .line 63
    invoke-virtual {v12, v5}, Ltt0/l;->l(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ltt0/l;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    move v4, v1

    .line 81
    :cond_5
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    new-instance p1, Ltt0/k;

    .line 86
    .line 87
    iget-object v0, p0, Ltt0/u;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Ltt0/k;-><init>(Ltt0/q;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Ltt0/u;->f:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ltt0/k;->e(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ltt0/k;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :cond_6
    move-object p1, v11

    .line 102
    move-object v11, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object p1, v11

    .line 105
    :goto_3
    invoke-static {v2}, Ltt0/u;->f(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    invoke-static {v11}, Ltt0/u;->f(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, Ltt0/u;->f(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Ltt0/u;->c()Lorg/locationtech/jts/geom/Geometry;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_8
    iget-object p2, p0, Ltt0/u;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 129
    .line 130
    invoke-static {v2, v11, p1, p2}, Ltt0/x;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 6

    .line 1
    iget v0, p0, Ltt0/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Ltt0/u;->b:Ltt0/j;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, Ltt0/u;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v5}, Ltt0/x;->f(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ltt0/u;->c()Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Ltt0/u;->b:Ltt0/j;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ltt0/g;->c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Ltt0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltt0/j;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Ltt0/u;->a:I

    .line 55
    .line 56
    iget-object v3, p0, Ltt0/u;->b:Ltt0/j;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Ltt0/u;->b:Ltt0/j;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Ltt0/u;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Ltt0/w;->g(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 76
    .line 77
    invoke-virtual {v1}, Ltt0/j;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 84
    .line 85
    invoke-virtual {v1}, Ltt0/j;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v1, p0, Ltt0/u;->a:I

    .line 92
    .line 93
    iget-object v3, p0, Ltt0/u;->b:Ltt0/j;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Ltt0/u;->b:Ltt0/j;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Ltt0/u;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Ltt0/t;->n(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ltt0/u;->b()Lorg/locationtech/jts/geom/Geometry;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {v0, v1}, Ltt0/g;->g(Lorg/locationtech/jts/geom/Geometry;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final i(Ltt0/q;)V
    .locals 2

    .line 1
    new-instance v0, Ltt0/s;

    .line 2
    .line 3
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltt0/s;-><init>(Ltt0/q;Ltt0/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltt0/s;->a()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ltt0/u;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltt0/s;->m(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltt0/s;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltt0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltt0/u;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 4
    .line 5
    iget-object v2, p0, Ltt0/u;->e:Lorg/locationtech/jts/noding/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltt0/e;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/noding/m;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Ltt0/u;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ltt0/u;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Ltt0/u;->b:Ltt0/j;

    .line 17
    .line 18
    iget-object v3, p0, Ltt0/u;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ltt0/x;->a(ILtt0/j;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltt0/e;->v(Lorg/locationtech/jts/geom/Envelope;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ltt0/u;->b:Ltt0/j;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Ltt0/u;->b:Ltt0/j;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Ltt0/j;->d(I)Lorg/locationtech/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v3}, Ltt0/e;->i(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Ltt0/u;->b:Ltt0/j;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ltt0/e;->p(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    xor-int/2addr v5, v4

    .line 54
    invoke-virtual {v3, v2, v5}, Ltt0/j;->n(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ltt0/u;->b:Ltt0/j;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ltt0/e;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v4

    .line 64
    invoke-virtual {v2, v4, v0}, Ltt0/j;->n(IZ)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltt0/u;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Lorg/locationtech/jts/noding/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0/u;->e:Lorg/locationtech/jts/noding/m;

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltt0/u;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltt0/u;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt0/u;->i:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ltt0/u;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltt0/u;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltt0/u;->f:Z

    .line 2
    .line 3
    return-void
.end method
