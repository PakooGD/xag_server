.class public Llt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x1

.field public static final h:I = 0xa


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:D

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llt0/c;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Llt0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    return-void
.end method

.method public static j([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Llt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llt0/c;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Llt0/c;->i(D)[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Llt0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Llt0/c;->c:[B

    .line 13
    .line 14
    aget-byte v3, v3, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llt0/c;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Llt0/c;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v0

    .line 12
    move v10, v3

    .line 13
    :goto_0
    iget-object v4, p0, Llt0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v2, v4, :cond_2

    .line 17
    .line 18
    iget-wide v8, p0, Llt0/c;->b:D

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move v6, v1

    .line 22
    move v7, v2

    .line 23
    invoke-virtual/range {v4 .. v9}, Llt0/c;->e(IIID)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Llt0/c;->c:[B

    .line 30
    .line 31
    aput-byte v0, v4, v1

    .line 32
    .line 33
    move v4, v0

    .line 34
    move v10, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v3

    .line 37
    :goto_1
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v5, v1

    .line 42
    :goto_2
    invoke-virtual {p0, v5}, Llt0/c;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Llt0/c;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v10
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Llt0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llt0/c;->c:[B

    .line 9
    .line 10
    aget-byte v1, v1, p1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p1
.end method

.method public final d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Llt0/c;->d:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final e(IIID)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llt0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object v7, v0, p1

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-object v4, v0, p3

    .line 8
    .line 9
    invoke-virtual {p0, v7, p2, v4}, Llt0/c;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v8

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move-object v2, v7

    .line 19
    move-object v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Llt0/c;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v8

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    move-object v2, v7

    .line 30
    move-object v3, p2

    .line 31
    move v4, p1

    .line 32
    move v5, p3

    .line 33
    move-wide v6, p4

    .line 34
    invoke-virtual/range {v1 .. v7}, Llt0/c;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;IID)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 0

    .line 1
    invoke-static {p2, p1, p3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    cmpg-double p1, p1, p4

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llt0/c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p1, p3}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmpg-double p1, p1, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public final h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;IID)Z
    .locals 9

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Llt0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    aget-object v6, v2, p3

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-wide v7, p5

    .line 19
    invoke-virtual/range {v3 .. v8}, Llt0/c;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/2addr p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public i(D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llt0/c;->b:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Llt0/c;->d:I

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Llt0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Llt0/c;->c:[B

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Llt0/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Llt0/c;->a()[Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
