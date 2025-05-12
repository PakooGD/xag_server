.class public Lgu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu0/c$b;
    }
.end annotation


# static fields
.field public static final f:D = 1.0E-4


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Ljava/util/ArrayList<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lorg/locationtech/jts/noding/y;

.field public e:Lorg/locationtech/jts/geom/Polygon;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu0/c;->e:Lorg/locationtech/jts/geom/Polygon;

    .line 5
    .line 6
    invoke-static {p1}, Lgu0/c;->c(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/noding/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgu0/c;->d:Lorg/locationtech/jts/noding/y;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/noding/y;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/noding/b0;->c(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/locationtech/jts/noding/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/i;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Lorg/locationtech/jts/geom/LinearRing;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/LinearRing;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, p0

    .line 25
    .line 26
    iget-wide v4, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    sub-double/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v4, v4, v6

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method public static j(Lorg/locationtech/jts/geom/Polygon;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lgu0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgu0/c;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgu0/c;->b()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lgu0/c;->j(Lorg/locationtech/jts/geom/Polygon;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Lorg/locationtech/jts/geom/LinearRing;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/LinearRing;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static o(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/LinearRing;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lgu0/c$b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1}, Lgu0/c$b;-><init>(Lgu0/c$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(I[Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgu0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    aget-object v1, p2, p3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    array-length v0, p2

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    move v3, p3

    .line 34
    :cond_1
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    aget-object v5, p2, v3

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    rem-int/2addr v3, v0

    .line 47
    if-ne v3, p3, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    aget-object p2, p2, p3

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lgu0/c;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgu0/c;->b:Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lgu0/c;->e:Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgu0/c;->n(Lorg/locationtech/jts/geom/LinearRing;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgu0/c;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lgu0/c;->e:Lorg/locationtech/jts/geom/Polygon;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lgu0/c;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgu0/c;->a:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/a;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/noding/a;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/locationtech/jts/noding/t;

    .line 20
    .line 21
    invoke-direct {p2}, Lorg/locationtech/jts/noding/t;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/noding/t;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgu0/c;->d:Lorg/locationtech/jts/noding/y;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lorg/locationtech/jts/noding/y;->a(Ljava/util/Collection;Lorg/locationtech/jts/noding/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/locationtech/jts/noding/t;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final e(Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgu0/c;->b:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    :goto_0
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 15
    .line 16
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    cmpl-double v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lgu0/c;->b:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lgu0/c;->b:Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lgu0/c;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lgu0/c;->b:Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 61
    .line 62
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 63
    .line 64
    cmpl-double p1, v2, v4

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 73
    .line 74
    cmpl-double p1, v2, v4

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgu0/c;->b:Ljava/util/TreeSet;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    :cond_4
    return-object v0
.end method

.method public final g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgu0/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lgu0/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 41
    .line 42
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    iget-wide v5, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    cmpg-double v3, v3, v5

    .line 47
    .line 48
    if-gez v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lgu0/c;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lgu0/c;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lgu0/c;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lgu0/c;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, p1, v2}, Lgu0/c;->h(Lorg/locationtech/jts/geom/Coordinate;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final h(Lorg/locationtech/jts/geom/Coordinate;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgu0/c;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lgu0/c;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;D)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Vertex is not in shellcoords"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgu0/c;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

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

.method public final l(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgu0/c;->f(Lorg/locationtech/jts/geom/LinearRing;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lgu0/c;->e(Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 33
    .line 34
    iget-wide v7, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 35
    .line 36
    sub-double/2addr v5, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v2, v5, v7

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move v2, v1

    .line 56
    move v7, v2

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v2, v8, :cond_2

    .line 62
    .line 63
    move v8, v1

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v8, v9, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lorg/locationtech/jts/geom/Coordinate;

    .line 75
    .line 76
    iget-wide v9, v9, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    aget-object v11, v0, v11

    .line 89
    .line 90
    iget-wide v11, v11, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 91
    .line 92
    sub-double/2addr v9, v11

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmpg-double v11, v9, v5

    .line 98
    .line 99
    if-gez v11, :cond_0

    .line 100
    .line 101
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 106
    .line 107
    move v7, v2

    .line 108
    move-wide v5, v9

    .line 109
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v1, v7

    .line 116
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aget-object v2, v0, v2

    .line 127
    .line 128
    invoke-virtual {p0, v4, v2}, Lgu0/c;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, v2, v0, p1}, Lgu0/c;->a(I[Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgu0/c;->b:Ljava/util/TreeSet;

    .line 7
    .line 8
    iget-object v1, p0, Lgu0/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgu0/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p0, Lgu0/c;->e:Lorg/locationtech/jts/geom/Polygon;

    .line 21
    .line 22
    invoke-static {v0}, Lgu0/c;->o(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/locationtech/jts/geom/LinearRing;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lgu0/c;->l(Lorg/locationtech/jts/geom/LinearRing;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
