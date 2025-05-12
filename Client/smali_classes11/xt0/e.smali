.class public Lxt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Lxt0/b;

.field public c:Lxt0/g;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    sget-object v0, Lxt0/a;->f:Lxt0/g;

    iput-object v0, p0, Lxt0/e;->c:Lxt0/g;

    .line 9
    invoke-virtual {p0, p1}, Lxt0/e;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 3
    sget-object v0, Lxt0/a;->f:Lxt0/g;

    iput-object v0, p0, Lxt0/e;->c:Lxt0/g;

    .line 4
    iput-object p2, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 5
    invoke-virtual {p0, p1}, Lxt0/e;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    sget-object v0, Lxt0/a;->f:Lxt0/g;

    iput-object v0, p0, Lxt0/e;->c:Lxt0/g;

    .line 13
    invoke-virtual {p0, p1}, Lxt0/e;->b(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method public static e(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lxt0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt0/e;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lxt0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxt0/e;-><init>(Ljava/util/Collection;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lxt0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt0/e;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxt0/e;->d()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxt0/b;->d(Ljava/util/Collection;)Lxt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxt0/e;->b:Lxt0/b;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxt0/b;->e(Lorg/locationtech/jts/geom/Geometry;)Lxt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxt0/e;->b:Lxt0/b;

    .line 6
    .line 7
    return-void
.end method

.method public c(Lxt0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt0/e;->c:Lxt0/g;

    .line 2
    .line 3
    return-void
.end method

.method public d()Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    .line 1
    iget-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxt0/e;->b:Lxt0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxt0/b;->h()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lxt0/e;->b:Lxt0/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxt0/b;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 28
    .line 29
    iget-object v1, p0, Lxt0/e;->b:Lxt0/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxt0/b;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createEmpty(I)Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lxt0/e;->b:Lxt0/b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lxt0/b;->g(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lxt0/e;->b:Lxt0/b;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Lxt0/b;->g(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lxt0/e;->b:Lxt0/b;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v3, v4}, Lxt0/b;->g(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lxt0/e;->h(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v2}, Lxt0/e;->h(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, v1

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lxt0/e;->c:Lxt0/g;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lxt0/a;->h(Ljava/util/Collection;Lxt0/g;)Lorg/locationtech/jts/geom/Geometry;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-virtual {p0, v2, v1}, Lxt0/e;->i(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    check-cast v0, Lorg/locationtech/jts/geom/t;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lxt0/d;->b(Lorg/locationtech/jts/geom/t;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection()Lorg/locationtech/jts/geom/GeometryCollection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_8
    return-object v0
.end method

.method public final h(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0/e;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxt0/e;->c:Lxt0/g;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lxt0/g;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Geometry;->union(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
