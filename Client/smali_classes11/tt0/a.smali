.class public Ltt0/a;
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

.method public static a(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/BoundaryChainNoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/locationtech/jts/noding/s;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/locationtech/jts/noding/s;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Ltt0/u;->w(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/noding/m;)Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
