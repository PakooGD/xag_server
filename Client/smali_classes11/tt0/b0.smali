.class public Ltt0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x3

.field public static final g:I = 0x2

.field public static final h:I = 0x1

.field public static final i:I


# instance fields
.field public a:Lorg/locationtech/jts/geom/Envelope;

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0/b0;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ltt0/b0;->b:D

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ltt0/b0;->c:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ltt0/b0;->d:D

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ltt0/b0;->e:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Ltt0/b0;->b([Lorg/locationtech/jts/geom/Coordinate;IZ)[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v2, p1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object p1
.end method

.method public final b([Lorg/locationtech/jts/geom/Coordinate;IZ)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_3

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-virtual {p0, v4, p2}, Ltt0/b0;->f(Lorg/locationtech/jts/geom/Coordinate;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, Ltt0/b0;->f(Lorg/locationtech/jts/geom/Coordinate;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v4, p2}, Ltt0/b0;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1, p2}, Ltt0/b0;->f(Lorg/locationtech/jts/geom/Coordinate;I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1, v4, p2}, Ltt0/b0;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v0, p0, Ltt0/b0;->d:D

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Ltt0/b0;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-direct {p3, v0, v1, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    iget-wide v0, p0, Ltt0/b0;->c:D

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Ltt0/b0;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v0, p0, Ltt0/b0;->c:D

    .line 30
    .line 31
    invoke-direct {p3, p1, p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    iget-wide v0, p0, Ltt0/b0;->e:D

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, Ltt0/b0;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-direct {p3, v0, v1, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    iget-wide v0, p0, Ltt0/b0;->b:D

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v0, v1}, Ltt0/b0;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-wide v0, p0, Ltt0/b0;->b:D

    .line 56
    .line 57
    invoke-direct {p3, p1, p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p3
.end method

.method public final d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 6

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 7
    .line 8
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    sub-double/2addr v4, p1

    .line 11
    div-double/2addr v0, v4

    .line 12
    sub-double/2addr p3, p1

    .line 13
    mul-double/2addr p3, v0

    .line 14
    add-double/2addr v2, p3

    .line 15
    return-wide v2
.end method

.method public final e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 6

    .line 1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, p1

    .line 11
    div-double/2addr v0, v4

    .line 12
    sub-double/2addr p3, p1

    .line 13
    mul-double/2addr p3, v0

    .line 14
    add-double/2addr v2, p3

    .line 15
    return-wide v2
.end method

.method public final f(Lorg/locationtech/jts/geom/Coordinate;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 11
    .line 12
    iget-wide v2, p0, Ltt0/b0;->d:D

    .line 13
    .line 14
    cmpl-double p1, p1, v2

    .line 15
    .line 16
    if-lez p1, :cond_3

    .line 17
    .line 18
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    iget-wide v2, p0, Ltt0/b0;->c:D

    .line 23
    .line 24
    cmpg-double p1, p1, v2

    .line 25
    .line 26
    if-gez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 30
    .line 31
    iget-wide v2, p0, Ltt0/b0;->e:D

    .line 32
    .line 33
    cmpg-double p1, p1, v2

    .line 34
    .line 35
    if-gez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    iget-wide v2, p0, Ltt0/b0;->b:D

    .line 41
    .line 42
    cmpl-double p1, p1, v2

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method
