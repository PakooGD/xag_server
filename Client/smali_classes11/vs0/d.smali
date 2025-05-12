.class public Lvs0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x10


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:[I

.field public c:I

.field public d:[Lorg/locationtech/jts/geom/Envelope;

.field public e:[Z


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lvs0/d;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lvs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lvs0/d;->e:[Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lvs0/d;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;II)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static d([Lorg/locationtech/jts/geom/Envelope;II)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Envelope;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs0/d;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvs0/d;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lvs0/d;->e()[Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvs0/d;->d:[Lorg/locationtech/jts/geom/Envelope;

    .line 12
    .line 13
    return-void
.end method

.method public final c()[I
    .locals 4

    .line 1
    new-instance v0, Lju0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lju0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lju0/g;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lvs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lvs0/d;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lju0/g;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lju0/g;->e()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final e()[Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0/d;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    new-array v0, v0, [Lorg/locationtech/jts/geom/Envelope;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvs0/d;->f([Lorg/locationtech/jts/geom/Envelope;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lvs0/d;->b:[I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lvs0/d;->g(I[Lorg/locationtech/jts/geom/Envelope;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final f([Lorg/locationtech/jts/geom/Envelope;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lvs0/d;->c:I

    .line 4
    .line 5
    add-int/2addr v2, v0

    .line 6
    iget-object v3, p0, Lvs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    invoke-static {v2, v3}, Lht0/a;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iget-object v4, p0, Lvs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-static {v4, v0, v2}, Lvs0/d;->b([Lorg/locationtech/jts/geom/Coordinate;II)Lorg/locationtech/jts/geom/Envelope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    iget-object v0, p0, Lvs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move v0, v2

    .line 30
    move v1, v3

    .line 31
    goto :goto_0
.end method

.method public final g(I[Lorg/locationtech/jts/geom/Envelope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs0/d;->b:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v2, p0, Lvs0/d;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-static {v2, p1}, Lht0/a;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-static {p2, v1, v2}, Lvs0/d;->d([Lorg/locationtech/jts/geom/Envelope;II)Lorg/locationtech/jts/geom/Envelope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, v0

    .line 24
    .line 25
    if-lt v2, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move v1, v2

    .line 29
    move v0, v3

    .line 30
    goto :goto_0
.end method

.method public h()[Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/d;->d:[Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/locationtech/jts/geom/Envelope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lvs0/d;->c:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    iget-object v1, p0, Lvs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    invoke-static {v0, v1}, Lht0/a;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvs0/d;->e:[Z

    .line 15
    .line 16
    aget-boolean v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final j(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lvs0/d;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    add-int/2addr v0, p2

    .line 5
    iget-object v1, p0, Lvs0/d;->b:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lht0/a;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvs0/d;->d:[Lorg/locationtech/jts/geom/Envelope;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lvs0/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lht0/a;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/d;->b:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    return v1
.end method

.method public m(Lorg/locationtech/jts/geom/Envelope;)[I
    .locals 3

    .line 1
    new-instance v0, Lju0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lju0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvs0/d;->b:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v2, v0}, Lvs0/d;->o(Lorg/locationtech/jts/geom/Envelope;IILju0/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lju0/g;->e()[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Lorg/locationtech/jts/geom/Envelope;ILju0/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lvs0/d;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    iget-object v2, p0, Lvs0/d;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lvs0/d;->e:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Lju0/g;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final o(Lorg/locationtech/jts/geom/Envelope;IILju0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/d;->b:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    iget-object v1, p0, Lvs0/d;->d:[Lorg/locationtech/jts/geom/Envelope;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lvs0/d;->c:I

    .line 21
    .line 22
    mul-int/2addr p3, v0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p4}, Lvs0/d;->n(Lorg/locationtech/jts/geom/Envelope;ILju0/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lvs0/d;->p(Lorg/locationtech/jts/geom/Envelope;IILju0/g;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final p(Lorg/locationtech/jts/geom/Envelope;IILju0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lvs0/d;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lvs0/d;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    add-int v2, p3, v1

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v2, p4}, Lvs0/d;->o(Lorg/locationtech/jts/geom/Envelope;IILju0/g;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs0/d;->e:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p1

    .line 5
    .line 6
    iget v0, p0, Lvs0/d;->c:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lvs0/d;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lvs0/d;->d:[Lorg/locationtech/jts/geom/Envelope;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v2, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lvs0/d;->b:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-gt v0, v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lvs0/d;->c:I

    .line 29
    .line 30
    div-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, v1, p1}, Lvs0/d;->j(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lvs0/d;->b:[I

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iget-object p1, p0, Lvs0/d;->d:[Lorg/locationtech/jts/geom/Envelope;

    .line 44
    .line 45
    aput-object v2, p1, v0

    .line 46
    .line 47
    return-void
.end method
