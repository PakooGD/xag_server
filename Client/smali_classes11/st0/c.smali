.class public Lst0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:D = 1.0E-6


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Geometry;

.field public b:[Lst0/a;

.field public c:[I

.field public d:Lorg/locationtech/jts/geom/Coordinate;

.field public e:D

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lst0/c;->c:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lst0/c;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lst0/c;->e:D

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lst0/c;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lst0/c;->d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lst0/c;->e:D

    .line 31
    .line 32
    filled-new-array {p1, p2, p3}, [Lorg/locationtech/jts/geom/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lst0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 37
    .line 38
    new-instance p2, Lst0/a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    aget-object p1, p1, p3

    .line 42
    .line 43
    invoke-direct {p2, p1, v0, v1}, Lst0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lst0/a;

    .line 47
    .line 48
    iget-object p3, p0, Lst0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object p3, p3, v0

    .line 52
    .line 53
    iget-wide v0, p0, Lst0/c;->e:D

    .line 54
    .line 55
    invoke-direct {p1, p3, v0, v1}, Lst0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lst0/a;

    .line 59
    .line 60
    iget-object v0, p0, Lst0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-wide v1, p0, Lst0/c;->e:D

    .line 66
    .line 67
    invoke-direct {p3, v0, v1, v2}, Lst0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p2, p1, p3}, [Lst0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lst0/c;->b:[Lst0/a;

    .line 75
    .line 76
    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lrt0/a;->d(Lorg/locationtech/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lrt0/a;->d(Lorg/locationtech/jts/geom/Geometry;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static f([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static h(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lst0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lst0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lst0/c;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 5

    .line 1
    new-instance v0, Lst0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lst0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lst0/c;->f:Ljava/util/List;

    .line 7
    .line 8
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    iget-wide v3, p0, Lst0/c;->e:D

    .line 11
    .line 12
    mul-double/2addr v3, v1

    .line 13
    invoke-virtual {v0, v3, v4}, Lst0/b;->c(D)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lst0/c;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lst0/c;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lst0/c;->c(ILorg/locationtech/jts/geom/Coordinate;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Lst0/c;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final c(ILorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lst0/c;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lst0/c;->b:[Lst0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lst0/a;->b(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lst0/c;->c:[I

    .line 15
    .line 16
    iget-object v1, p0, Lst0/c;->b:[Lst0/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lst0/a;->b(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lst0/c;->c:[I

    .line 28
    .line 29
    iget-object v1, p0, Lst0/c;->b:[Lst0/a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lst0/a;->b(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aput p2, v0, v3

    .line 39
    .line 40
    iget-object p2, p0, Lst0/c;->c:[I

    .line 41
    .line 42
    invoke-static {p2, v2}, Lst0/c;->f([II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    iget-object p2, p0, Lst0/c;->c:[I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lst0/c;->i(I[I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/c;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lst0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lst0/c;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lst0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lst0/c;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lst0/c;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p2, v2

    .line 6
    .line 7
    invoke-static {v1, v3, p1}, Lqt0/g;->r(III)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x2

    .line 12
    aget v3, p2, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    xor-int/2addr v0, v1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Lst0/c;->j(I[IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method public final j(I[IZ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Overlay result invalid - A:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p2, v0

    .line 13
    .line 14
    invoke-static {v0}, Lorg/locationtech/jts/geom/p;->a(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " B:"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v0, p2, v0

    .line 28
    .line 29
    invoke-static {v0}, Lorg/locationtech/jts/geom/p;->a(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " expected:"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/16 p3, 0x69

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p3, 0x65

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, " actual:"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    aget p2, p2, p3

    .line 58
    .line 59
    invoke-static {p2}, Lorg/locationtech/jts/geom/p;->a(I)C

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lju0/e;->y(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
