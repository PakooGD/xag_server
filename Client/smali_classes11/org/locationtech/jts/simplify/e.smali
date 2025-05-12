.class public Lorg/locationtech/jts/simplify/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = -0x1


# instance fields
.field public final a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:[I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/locationtech/jts/simplify/e;->b:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/locationtech/jts/simplify/e;->c:[I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/locationtech/jts/simplify/e;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lorg/locationtech/jts/simplify/e;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/locationtech/jts/simplify/e;->a(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/locationtech/jts/simplify/e;->b:[I

    .line 21
    .line 22
    iget p1, p0, Lorg/locationtech/jts/simplify/e;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/locationtech/jts/simplify/e;->b(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/locationtech/jts/simplify/e;->c:[I

    .line 29
    .line 30
    return-void
.end method

.method public static a(I)[I
    .locals 4

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    aput v1, v0, p0

    .line 16
    .line 17
    return-object v0
.end method

.method public static b(I)[I
    .locals 4

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public c(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/e;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public d()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

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
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/simplify/e;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lorg/locationtech/jts/simplify/e;->c:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3, v1}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->closeRing()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/simplify/e;->c:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/e;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/e;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/e;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/e;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public i(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/e;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/e;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/e;->c:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/locationtech/jts/simplify/e;->b:[I

    .line 6
    .line 7
    aget v3, v2, p1

    .line 8
    .line 9
    aput v3, v2, v1

    .line 10
    .line 11
    aput v1, v0, v3

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    aput v1, v2, p1

    .line 17
    .line 18
    iget p1, p0, Lorg/locationtech/jts/simplify/e;->d:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lorg/locationtech/jts/simplify/e;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/e;->d:I

    .line 2
    .line 3
    return v0
.end method
