.class public Llt0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt0/g;->j()Lorg/locationtech/jts/geom/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llt0/g;


# direct methods
.method public constructor <init>(Llt0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt0/g$a;->a:Llt0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llt0/g$a;->a:Llt0/g;

    .line 12
    .line 13
    invoke-static {v0}, Llt0/g;->a(Llt0/g;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->buffer(D)Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getBoundary()Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llt0/g$a;->b(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Llt0/g$a;->a:Llt0/g;

    .line 31
    .line 32
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 33
    .line 34
    invoke-static {v0}, Llt0/g;->a(Llt0/g;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0, p1, v1, v2}, Llt0/g;->b(Llt0/g;Lorg/locationtech/jts/geom/LineString;D)Lorg/locationtech/jts/geom/LineString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/locationtech/jts/geom/LinearRing;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method
