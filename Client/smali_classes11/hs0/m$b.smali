.class public Lhs0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Polygon;

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhs0/m$b;->c:D

    .line 10
    .line 11
    const-wide v0, -0x10000000000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lhs0/m$b;->d:D

    .line 17
    .line 18
    iput-object p1, p0, Lhs0/m$b;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lhs0/m$b;->c:D

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lhs0/m$b;->d:D

    .line 39
    .line 40
    iget-wide v2, p0, Lhs0/m$b;->c:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lhs0/m;->a(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lhs0/m$b;->b:D

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Polygon;)D
    .locals 2

    .line 1
    new-instance v0, Lhs0/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhs0/m$b;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs0/m$b;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lhs0/m$b;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lhs0/m$b;->c(Lorg/locationtech/jts/geom/LineString;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lhs0/m$b;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lhs0/m$b;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lhs0/m$b;->c(Lorg/locationtech/jts/geom/LineString;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, p0, Lhs0/m$b;->c:D

    .line 32
    .line 33
    iget-wide v2, p0, Lhs0/m$b;->d:D

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lhs0/m;->a(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final c(Lorg/locationtech/jts/geom/LineString;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lhs0/m$b;->d(D)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lhs0/m$b;->b:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lhs0/m$b;->d:D

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lhs0/m$b;->d:D

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmpl-double v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lhs0/m$b;->c:D

    .line 21
    .line 22
    cmpg-double v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iput-wide p1, p0, Lhs0/m$b;->c:D

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
