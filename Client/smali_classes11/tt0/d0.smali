.class public Ltt0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/PrecisionModel;)Lxt0/g;
    .locals 1

    .line 1
    new-instance v0, Ltt0/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltt0/d0$a;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            "Lorg/locationtech/jts/geom/PrecisionModel;",
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
    invoke-static {p2}, Ltt0/d0;->a(Lorg/locationtech/jts/geom/PrecisionModel;)Lxt0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lxt0/e;->c(Lxt0/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/util/Collection;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;",
            "Lorg/locationtech/jts/geom/PrecisionModel;",
            ")",
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
    invoke-static {p1}, Ltt0/d0;->a(Lorg/locationtech/jts/geom/PrecisionModel;)Lxt0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lxt0/e;->c(Lxt0/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lxt0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt0/e;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltt0/d0;->a(Lorg/locationtech/jts/geom/PrecisionModel;)Lxt0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lxt0/e;->c(Lxt0/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
