.class public Llt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static k:I = 0xc


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Llt0/e;

.field public d:Lorg/locationtech/jts/geom/Geometry;

.field public e:Ljava/lang/RuntimeException;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llt0/e;

    invoke-direct {v0}, Llt0/e;-><init>()V

    iput-object v0, p0, Llt0/d;->c:Llt0/e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llt0/d;->d:Lorg/locationtech/jts/geom/Geometry;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llt0/d;->f:Z

    .line 5
    iput-object p1, p0, Llt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Llt0/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Llt0/e;

    invoke-direct {v0}, Llt0/e;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llt0/d;->d:Lorg/locationtech/jts/geom/Geometry;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llt0/d;->f:Z

    .line 10
    iput-object p1, p0, Llt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    iput-object p2, p0, Llt0/d;->c:Llt0/e;

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Geometry;Z)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->buffer(D)Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance p1, Llt0/d;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Llt0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Llt0/d;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Llt0/d;->n(D)Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0}, Llt0/d;->j(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Llt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llt0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Llt0/d;->n(D)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;DI)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Llt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llt0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Llt0/d;->q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Llt0/d;->n(D)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;DII)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Llt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llt0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Llt0/d;->q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Llt0/d;->p(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Llt0/d;->n(D)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;DLlt0/e;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Llt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Llt0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;Llt0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Llt0/d;->n(D)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Llt0/d;->m(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Llt0/d;->m(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/locationtech/jts/geom/Geometry;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Polygon;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static m(Lorg/locationtech/jts/geom/Geometry;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Geometry;",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static o(Lorg/locationtech/jts/geom/Geometry;DI)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static/range {v2 .. v9}, Lht0/a;->h(DDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmpl-double p0, p1, v2

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide p1, v2

    .line 49
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    mul-double/2addr p1, v2

    .line 52
    add-double/2addr v0, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    div-double/2addr p0, v2

    .line 64
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    add-double/2addr p0, v2

    .line 67
    double-to-int p0, p0

    .line 68
    sub-int/2addr p3, p0

    .line 69
    int-to-double p0, p3

    .line 70
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method


# virtual methods
.method public final b(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 4

    .line 1
    new-instance v0, Ljt0/g;

    .line 2
    .line 3
    new-instance v1, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>(D)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljt0/g;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/locationtech/jts/noding/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->getScale()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/noding/r;-><init>(Lorg/locationtech/jts/noding/m;D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llt0/d;->l()Llt0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Llt0/a;->l(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llt0/a;->k(Lorg/locationtech/jts/noding/m;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    iget-wide v1, p0, Llt0/d;->b:D

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Llt0/a;->a(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llt0/d;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llt0/d;->l()Llt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    iget-wide v2, p0, Llt0/d;->b:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Llt0/a;->a(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llt0/d;->d:Lorg/locationtech/jts/geom/Geometry;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iput-object v0, p0, Llt0/d;->e:Ljava/lang/RuntimeException;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Llt0/d;->k:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Llt0/d;->i(I)V
    :try_end_0
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    iput-object v1, p0, Llt0/d;->e:Ljava/lang/RuntimeException;

    .line 11
    .line 12
    :goto_1
    iget-object v1, p0, Llt0/d;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Llt0/d;->e:Ljava/lang/RuntimeException;

    .line 21
    .line 22
    throw v0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    iget-wide v1, p0, Llt0/d;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Llt0/d;->o(Lorg/locationtech/jts/geom/Geometry;DI)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llt0/d;->b(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llt0/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llt0/d;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llt0/d;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/PrecisionModel;->getType()Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llt0/d;->b(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Llt0/d;->h()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final l()Llt0/a;
    .locals 2

    .line 1
    new-instance v0, Llt0/a;

    .line 2
    .line 3
    iget-object v1, p0, Llt0/d;->c:Llt0/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llt0/a;-><init>(Llt0/e;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llt0/d;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt0/a;->j(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(D)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    iput-wide p1, p0, Llt0/d;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Llt0/d;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llt0/d;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    return-object p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/d;->c:Llt0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llt0/e;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/d;->c:Llt0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llt0/e;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
