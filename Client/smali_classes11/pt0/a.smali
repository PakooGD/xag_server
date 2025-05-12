.class public Lpt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Ljava/util/List;

.field public c:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpt0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpt0/a;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iput-object p1, p0, Lpt0/a;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lpt0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    iget-object v0, p0, Lpt0/a;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpt0/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lpt0/b;

    .line 30
    .line 31
    invoke-virtual {v5}, Lzt0/a;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v5}, Lzt0/a;->v()Lzt0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lpt0/c;

    .line 47
    .line 48
    invoke-virtual {v6}, Lpt0/c;->w()Lorg/locationtech/jts/geom/LineString;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lzt0/a;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v6, v2, v5}, Lorg/locationtech/jts/geom/CoordinateList;->add([Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lpt0/a;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    if-le v3, v4, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lorg/locationtech/jts/geom/a;->z([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lpt0/a;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 76
    .line 77
    return-object v0
.end method

.method public c()Lorg/locationtech/jts/geom/LineString;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt0/a;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt0/a;->b()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
