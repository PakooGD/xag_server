.class public Lus0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lts0/d;

.field public b:[Lorg/locationtech/jts/geom/Coordinate;

.field public c:[I


# direct methods
.method public constructor <init>(Lts0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus0/c;->a:Lts0/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lts0/d;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lus0/c;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    new-instance p1, Lus0/d;

    .line 13
    .line 14
    invoke-direct {p1}, Lus0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lus0/c;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lus0/d;->c([Lorg/locationtech/jts/geom/Coordinate;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lus0/c;->c:[I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lus0/c;Lus0/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lus0/c;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    iget-object v3, p1, Lus0/c;->c:[I

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v2, p2}, Lus0/c;->c(ILus0/c;ILus0/e;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final b(IILus0/c;IILus0/e;)V
    .locals 9

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sub-int v0, p5, p4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lus0/c;->a:Lts0/d;

    .line 11
    .line 12
    iget-object p3, p3, Lus0/c;->a:Lts0/d;

    .line 13
    .line 14
    invoke-virtual {p6, p2, p1, p3, p4}, Lus0/e;->a(Lts0/d;ILts0/d;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lus0/c;->h(IILus0/c;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    add-int v0, p1, p2

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int v1, p4, p5

    .line 30
    .line 31
    div-int/lit8 v8, v1, 0x2

    .line 32
    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    if-ge p4, v8, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move v2, p1

    .line 39
    move v3, v0

    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    move v6, v8

    .line 43
    move-object v7, p6

    .line 44
    invoke-virtual/range {v1 .. v7}, Lus0/c;->b(IILus0/c;IILus0/e;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-ge v8, p5, :cond_3

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    move v3, v0

    .line 52
    move-object v4, p3

    .line 53
    move v5, v8

    .line 54
    move v6, p5

    .line 55
    move-object v7, p6

    .line 56
    invoke-virtual/range {v1 .. v7}, Lus0/c;->b(IILus0/c;IILus0/e;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-ge v0, p2, :cond_5

    .line 60
    .line 61
    if-ge p4, v8, :cond_4

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v2, v0

    .line 65
    move v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move v5, p4

    .line 68
    move v6, v8

    .line 69
    move-object v7, p6

    .line 70
    invoke-virtual/range {v1 .. v7}, Lus0/c;->b(IILus0/c;IILus0/e;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-ge v8, p5, :cond_5

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move v2, v0

    .line 77
    move v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move v5, v8

    .line 80
    move v6, p5

    .line 81
    move-object v7, p6

    .line 82
    invoke-virtual/range {v1 .. v7}, Lus0/c;->b(IILus0/c;IILus0/e;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public c(ILus0/c;ILus0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus0/c;->c:[I

    .line 2
    .line 3
    aget v2, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    iget-object p1, p2, Lus0/c;->c:[I

    .line 10
    .line 11
    aget v5, p1, p3

    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    aget v6, p1, p3

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v7, p4

    .line 20
    invoke-virtual/range {v1 .. v7}, Lus0/c;->b(IILus0/c;IILus0/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/c;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(I)D
    .locals 4

    .line 1
    iget-object v0, p0, Lus0/c;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lus0/c;->c:[I

    .line 4
    .line 5
    aget v2, v1, p1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    cmpl-double p1, v2, v0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v0

    .line 25
    :goto_0
    return-wide v2
.end method

.method public f(I)D
    .locals 4

    .line 1
    iget-object v0, p0, Lus0/c;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lus0/c;->c:[I

    .line 4
    .line 5
    aget v2, v1, p1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 18
    .line 19
    cmpg-double p1, v2, v0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v0

    .line 25
    :goto_0
    return-wide v2
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/c;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IILus0/c;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/c;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget-object p3, p3, Lus0/c;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    aget-object p4, p3, p4

    .line 10
    .line 11
    aget-object p3, p3, p5

    .line 12
    .line 13
    invoke-static {p1, p2, p4, p3}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
