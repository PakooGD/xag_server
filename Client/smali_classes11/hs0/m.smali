.class public Lhs0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/m$b;,
        Lhs0/m$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhs0/m;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lhs0/m;->b:D

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhs0/m;->e(Lorg/locationtech/jts/geom/Geometry;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhs0/m;->b(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static b(DD)D
    .locals 0

    .line 1
    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lhs0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhs0/m;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs0/m;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/m;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lorg/locationtech/jts/geom/Geometry;)V
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
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhs0/m;->f(Lorg/locationtech/jts/geom/Polygon;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lhs0/m;->e(Lorg/locationtech/jts/geom/Geometry;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 5

    .line 1
    new-instance v0, Lhs0/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhs0/m$a;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs0/m$a;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhs0/m$a;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lhs0/m;->b:D

    .line 14
    .line 15
    cmpl-double p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iput-wide v1, p0, Lhs0/m;->b:D

    .line 20
    .line 21
    invoke-virtual {v0}, Lhs0/m$a;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhs0/m;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
