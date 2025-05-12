.class public Ltt0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxt0/g; = null

.field public static final b:I = 0x5

.field public static final c:D = 1.0E12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltt0/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltt0/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt0/v;->a:Lxt0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ltt0/u;->k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {p0, p1, p2}, Ltt0/v;->f(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Ltt0/v;->c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    throw v0
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltt0/a0;->n(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>(D)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v2}, Ltt0/u;->l(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ID)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p3, p4}, Ltt0/v;->h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3, p4}, Ltt0/v;->h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ltt0/v;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ID)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ID)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lit0/b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lit0/b;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Ltt0/u;->n(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/noding/m;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ltt0/v;->j(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x5

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0, v1}, Ltt0/v;->g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ID)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, v0, v1}, Ltt0/v;->d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ID)Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    mul-double/2addr v0, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ID)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Ltt0/v;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ID)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    new-instance v0, Ltt0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltt0/u;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lit0/b;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lit0/b;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltt0/u;->p(Lorg/locationtech/jts/noding/m;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Ltt0/u;->u(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltt0/u;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 4

    .line 1
    invoke-static {p0}, Ltt0/v;->a(Lorg/locationtech/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x426d1a94a2000000L    # 1.0E12

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ltt0/v;->i(Lorg/locationtech/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Ltt0/v;->i(Lorg/locationtech/jts/geom/Geometry;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static k(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;)",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxt0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt0/e;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltt0/v;->a:Lxt0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxt0/e;->c(Lxt0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            ")",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxt0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxt0/e;-><init>(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltt0/v;->a:Lxt0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxt0/e;->c(Lxt0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lxt0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt0/e;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltt0/v;->a:Lxt0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxt0/e;->c(Lxt0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
