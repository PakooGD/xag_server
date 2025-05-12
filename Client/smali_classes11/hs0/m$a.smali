.class public Lhs0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Polygon;

.field public b:D

.field public c:D

.field public d:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhs0/m$a;->c:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhs0/m$a;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iput-object p1, p0, Lhs0/m$a;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 12
    .line 13
    invoke-static {p1}, Lhs0/m$b;->b(Lorg/locationtech/jts/geom/Polygon;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lhs0/m$a;->b:D

    .line 18
    .line 19
    return-void
.end method

.method public static e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    sub-double/2addr v2, v0

    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-double/2addr v4, v6

    .line 24
    div-double/2addr v4, v2

    .line 25
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-double/2addr p2, p0

    .line 30
    div-double/2addr p2, v4

    .line 31
    add-double/2addr v0, p2

    .line 32
    return-wide v0
.end method

.method public static f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v0, v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmpl-double v0, v2, p2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmpg-double p0, v2, p2

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    cmpg-double p0, p0, p2

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Envelope;D)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpl-double p0, p1, v2

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmpl-double v2, v0, p0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    cmpl-double v2, v0, p2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    cmpg-double v2, p0, p2

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    cmpl-double p0, p0, p2

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    cmpg-double p0, v0, p2

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhs0/m$a;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lhs0/m$a;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lhs0/m$a;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    const-string v2, "Interior Point robustness failure: odd number of scanline crossings"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhs0/l;

    .line 26
    .line 27
    invoke-direct {v0}, Lhs0/l;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-double v6, v4, v2

    .line 62
    .line 63
    iget-wide v8, p0, Lhs0/m$a;->c:D

    .line 64
    .line 65
    cmpl-double v0, v6, v8

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iput-wide v6, p0, Lhs0/m$a;->c:D

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Lhs0/m;->a(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 76
    .line 77
    iget-wide v4, p0, Lhs0/m$a;->b:D

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lhs0/m$a;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public c()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/m$a;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhs0/m$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/m$a;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

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
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iget-object v1, p0, Lhs0/m$a;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Polygon;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhs0/m$a;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhs0/m$a;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, v0}, Lhs0/m$a;->j(Lorg/locationtech/jts/geom/LinearRing;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lhs0/m$a;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lhs0/m$a;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2, v0}, Lhs0/m$a;->j(Lorg/locationtech/jts/geom/LinearRing;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lhs0/m$a;->b(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Lorg/locationtech/jts/geom/LinearRing;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/LinearRing;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lhs0/m$a;->b:D

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhs0/m$a;->g(Lorg/locationtech/jts/geom/Envelope;D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v5, p0, Lhs0/m$a;->b:D

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v7, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lhs0/m$a;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;DLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
