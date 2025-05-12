.class public Lorg/locationtech/jts/io/twkb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/io/twkb/j$b;
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public a:Lorg/locationtech/jts/io/twkb/TWKBHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->v(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->w(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->u(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->p(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->s(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Geometry;I)[D
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/io/twkb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/locationtech/jts/io/twkb/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lorg/locationtech/jts/io/twkb/a;->b:[D

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->t(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->r(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->t(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->r(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lorg/locationtech/jts/geom/Point;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lorg/locationtech/jts/geom/Point;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lorg/locationtech/jts/io/twkb/j;->d(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lorg/locationtech/jts/geom/LineString;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lorg/locationtech/jts/geom/LineString;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lorg/locationtech/jts/io/twkb/j;->d(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of v0, p0, Lorg/locationtech/jts/geom/Polygon;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lorg/locationtech/jts/geom/Polygon;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lorg/locationtech/jts/io/twkb/j;->d(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p1}, Lorg/locationtech/jts/io/twkb/j;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static u(Lorg/locationtech/jts/io/twkb/TWKBHeader;Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b()Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->x()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lorg/locationtech/jts/io/twkb/k;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    shl-int/2addr v1, v2

    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    or-int/2addr v1, v3

    .line 39
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v5

    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v5

    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v5

    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move v5, v4

    .line 93
    :cond_4
    or-int/2addr v0, v5

    .line 94
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->y()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    shl-int/2addr v1, v4

    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->l()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    shl-int/lit8 v1, v1, 0x5

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0, p1}, Lorg/locationtech/jts/io/twkb/k;->h(ILjava/io/DataOutput;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Lorg/locationtech/jts/io/twkb/k;->h(ILjava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final B(DJILjava/io/DataOutput;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lorg/locationtech/jts/io/twkb/j;->b(DI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sub-long p3, p1, p3

    .line 6
    .line 7
    invoke-static {p3, p4, p6}, Lorg/locationtech/jts/io/twkb/k;->g(JLjava/io/DataOutput;)V

    .line 8
    .line 9
    .line 10
    return-wide p1
.end method

.method public final C(Lorg/locationtech/jts/geom/Point;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object v3, p0

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v3 .. v9}, Lorg/locationtech/jts/io/twkb/j;->B(DJILjava/io/DataOutput;)J

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final D(Lorg/locationtech/jts/geom/Polygon;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p2}, Lorg/locationtech/jts/io/twkb/k;->h(ILjava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-static {v2, p2}, Lorg/locationtech/jts/io/twkb/k;->h(ILjava/io/DataOutput;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2, p3, p4}, Lorg/locationtech/jts/io/twkb/j;->w(Lorg/locationtech/jts/geom/LinearRing;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, p2, p3, p4}, Lorg/locationtech/jts/io/twkb/j;->w(Lorg/locationtech/jts/geom/LinearRing;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final b(DI)J
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p3

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/io/twkb/TWKBHeader;Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->valueOf(Ljava/lang/Class;)Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lorg/locationtech/jts/io/twkb/j;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/io/twkb/TWKBHeader;)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->m(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->o(Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->p(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    return-object p2
.end method

.method public f(Z)Lorg/locationtech/jts/io/twkb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->r(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Z)Lorg/locationtech/jts/io/twkb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->t(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Z)Lorg/locationtech/jts/io/twkb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->p(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Z)Lorg/locationtech/jts/io/twkb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->s(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(I)Lorg/locationtech/jts/io/twkb/j;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->u(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "M precision cannot be negative or greater than 7"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public k(I)Lorg/locationtech/jts/io/twkb/j;
    .locals 1

    .line 1
    const/4 v0, -0x7

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->v(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "X/Z precision cannot be greater than 7 or less than -7"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public l(I)Lorg/locationtech/jts/io/twkb/j;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->w(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Z precision cannot be negative or greater than 7"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final m(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Geometry is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "DataOutput is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "TWKBHeader is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;-><init>(Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p4}, Lorg/locationtech/jts/io/twkb/j;->c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/io/twkb/TWKBHeader;Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    new-instance p4, Lorg/locationtech/jts/io/twkb/j$b;

    .line 32
    .line 33
    invoke-direct {p4}, Lorg/locationtech/jts/io/twkb/j$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p4, p3}, Lorg/locationtech/jts/io/twkb/j;->s(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3, p1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->n(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3, p2}, Lorg/locationtech/jts/io/twkb/j;->u(Lorg/locationtech/jts/io/twkb/TWKBHeader;Ljava/io/DataOutput;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lorg/locationtech/jts/io/twkb/j$b;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->write([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p3, p2}, Lorg/locationtech/jts/io/twkb/j;->u(Lorg/locationtech/jts/io/twkb/TWKBHeader;Ljava/io/DataOutput;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/j;->s(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p3
.end method

.method public n(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "geometry is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/j;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/io/twkb/j;->m(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Lorg/locationtech/jts/geom/Geometry;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/io/twkb/j;->n(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Lorg/locationtech/jts/geom/Geometry;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/io/twkb/j;->o(Lorg/locationtech/jts/geom/Geometry;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected IOException caught: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final q(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lorg/locationtech/jts/io/twkb/j;->a(Lorg/locationtech/jts/geom/Geometry;I)[D

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    mul-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    aget-wide v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget-wide v10, p1, v2

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v7, v9

    .line 28
    move-object v8, p2

    .line 29
    invoke-virtual/range {v2 .. v8}, Lorg/locationtech/jts/io/twkb/j;->B(DJILjava/io/DataOutput;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move-wide v3, v10

    .line 34
    invoke-virtual/range {v2 .. v8}, Lorg/locationtech/jts/io/twkb/j;->B(DJILjava/io/DataOutput;)J

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final r(Lorg/locationtech/jts/geom/c;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[JI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Lorg/locationtech/jts/io/twkb/j$b;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/locationtech/jts/io/twkb/j$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ge v6, v8, :cond_4

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v10, v1, :cond_0

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    invoke-virtual {v13, v10}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    invoke-interface {v15, v6, v10}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    invoke-virtual {v5, v8, v9, v14}, Lorg/locationtech/jts/io/twkb/j;->b(DI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    aget-wide v16, p4, v10

    .line 52
    .line 53
    sub-long v16, v8, v16

    .line 54
    .line 55
    aput-wide v16, v2, v10

    .line 56
    .line 57
    aput-wide v8, p4, v10

    .line 58
    .line 59
    aget-wide v8, v2, v10

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    add-long/2addr v11, v8

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object/from16 v5, p0

    .line 70
    .line 71
    move-object/from16 v15, p1

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    cmp-long v8, v11, v8

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    add-int v8, v7, v3

    .line 84
    .line 85
    move/from16 v9, p5

    .line 86
    .line 87
    if-le v8, v9, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move/from16 v9, p5

    .line 91
    .line 92
    :cond_2
    const/4 v8, 0x0

    .line 93
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ge v8, v10, :cond_3

    .line 98
    .line 99
    aget-wide v10, v2, v8

    .line 100
    .line 101
    invoke-static {v10, v11, v4}, Lorg/locationtech/jts/io/twkb/k;->g(JLjava/io/DataOutput;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v5, p0

    .line 113
    .line 114
    invoke-static {v7, v0}, Lorg/locationtech/jts/io/twkb/k;->h(ILjava/io/DataOutput;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/locationtech/jts/io/twkb/j$b;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->write([B)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final s(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->k()Z

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
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/j;->q(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->valueOf(Ljava/lang/Class;)Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/locationtech/jts/io/twkb/j$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/j;->t(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/j;->z(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/j;->x(Lorg/locationtech/jts/geom/MultiLineString;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/j;->y(Lorg/locationtech/jts/geom/MultiPoint;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [J

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/locationtech/jts/io/twkb/j;->D(Lorg/locationtech/jts/geom/Polygon;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 74
    .line 75
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [J

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/locationtech/jts/io/twkb/j;->v(Lorg/locationtech/jts/geom/LineString;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/io/twkb/j;->C(Lorg/locationtech/jts/geom/Point;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/io/twkb/j;->A(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/io/DataOutput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2, p2, p3, v3}, Lorg/locationtech/jts/io/twkb/j;->m(Lorg/locationtech/jts/geom/Geometry;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final v(Lorg/locationtech/jts/geom/LineString;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x3

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/locationtech/jts/io/twkb/j;->r(Lorg/locationtech/jts/geom/c;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lorg/locationtech/jts/geom/LinearRing;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p2}, Lorg/locationtech/jts/io/twkb/k;->h(ILjava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x3

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lorg/locationtech/jts/io/twkb/j;->r(Lorg/locationtech/jts/geom/c;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Lorg/locationtech/jts/geom/MultiLineString;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/io/twkb/j;->A(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/io/DataOutput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/locationtech/jts/geom/LineString;

    .line 19
    .line 20
    invoke-virtual {p0, v3, p2, p3, v1}, Lorg/locationtech/jts/io/twkb/j;->v(Lorg/locationtech/jts/geom/LineString;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final y(Lorg/locationtech/jts/geom/MultiPoint;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array v5, p1, [J

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lorg/locationtech/jts/io/twkb/j;->r(Lorg/locationtech/jts/geom/c;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/io/twkb/j;->A(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/io/DataOutput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 19
    .line 20
    invoke-virtual {p0, v3, p2, p3, v1}, Lorg/locationtech/jts/io/twkb/j;->D(Lorg/locationtech/jts/geom/Polygon;Ljava/io/DataOutput;Lorg/locationtech/jts/io/twkb/TWKBHeader;[J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
