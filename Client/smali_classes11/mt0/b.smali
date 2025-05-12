.class public Lmt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Z = false

.field public static final m:D = 0.012


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Lorg/locationtech/jts/geom/Geometry;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lorg/locationtech/jts/geom/Coordinate;

.field public k:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmt0/b;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmt0/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lmt0/b;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iput-object v0, p0, Lmt0/b;->k:Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    iput-object p1, p0, Lmt0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    iput-wide p2, p0, Lmt0/b;->b:D

    .line 17
    .line 18
    iput-object p4, p0, Lmt0/b;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 3

    .line 1
    new-instance v0, Ljs0/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ljs0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljs0/b;->h(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljs0/b;->g()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lmt0/b;->g:D

    .line 16
    .line 17
    cmpl-double p2, v1, p3

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lmt0/b;->h:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljs0/b;->f()[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x1

    .line 29
    aget-object v0, p3, p4

    .line 30
    .line 31
    iput-object v0, p0, Lmt0/b;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmt0/b;->k:Lorg/locationtech/jts/geom/Geometry;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Distance between buffer curve and input is too large ("

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lmt0/b;->g:D

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " at "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object p2, p3, p2

    .line 64
    .line 65
    aget-object p3, p3, p4

    .line 66
    .line 67
    invoke-static {p2, p3}, Lct0/p;->F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ")"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lmt0/b;->i:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 3

    .line 1
    new-instance v0, Lnt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnt0/c;->o()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lmt0/b;->f:D

    .line 11
    .line 12
    cmpg-double p2, v1, p3

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lmt0/b;->h:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lnt0/c;->s()[Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0}, Lnt0/c;->s()[Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p4, p4, v0

    .line 29
    .line 30
    iput-object p4, p0, Lmt0/b;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmt0/b;->k:Lorg/locationtech/jts/geom/Geometry;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "Distance between buffer curve and input is too small ("

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lmt0/b;->f:D

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p4, " at "

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget-object p2, p3, p2

    .line 63
    .line 64
    aget-object p3, p3, v0

    .line 65
    .line 66
    invoke-static {p2, p3}, Lct0/p;->F(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " )"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmt0/b;->i:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/locationtech/jts/geom/Polygon;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lmt0/b;->h(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmt0/b;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    iget-wide v2, p0, Lmt0/b;->d:D

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lmt0/b;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lmt0/b;->h:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lmt0/b;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    iget-wide v2, p0, Lmt0/b;->e:D

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lmt0/b;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt0/b;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getBoundary()Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmt0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    iget-wide v2, p0, Lmt0/b;->d:D

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, v2, v3}, Lmt0/b;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lmt0/b;->h:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lmt0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    iget-wide v2, p0, Lmt0/b;->e:D

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v2, v3}, Lmt0/b;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/b;->k:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/b;->j:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lss0/m;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lss0/m;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lss0/o;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/locationtech/jts/geom/Polygon;->apply(Lorg/locationtech/jts/geom/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public i()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lmt0/b;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3f889374bc6a7efaL    # 0.012

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    sub-double v4, v0, v2

    .line 14
    .line 15
    iput-wide v4, p0, Lmt0/b;->d:D

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lmt0/b;->e:D

    .line 19
    .line 20
    iget-object v0, p0, Lmt0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lmt0/b;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v0, p0, Lmt0/b;->b:D

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmpl-double v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lmt0/b;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lmt0/b;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-boolean v0, Lmt0/b;->l:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Min Dist= "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lmt0/b;->f:D

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "  err= "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lmt0/b;->f:D

    .line 77
    .line 78
    iget-wide v4, p0, Lmt0/b;->b:D

    .line 79
    .line 80
    div-double/2addr v2, v4

    .line 81
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    sub-double v2, v4, v2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "  Max Dist= "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v2, p0, Lmt0/b;->g:D

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lmt0/b;->g:D

    .line 102
    .line 103
    iget-wide v6, p0, Lmt0/b;->b:D

    .line 104
    .line 105
    div-double/2addr v1, v6

    .line 106
    sub-double/2addr v1, v4

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lju0/e;->y(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-boolean v0, p0, Lmt0/b;->h:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 121
    return v0
.end method
