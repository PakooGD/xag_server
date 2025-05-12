.class public Ltt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Ltt0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltt0/b;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ltt0/b;->c:I

    .line 9
    .line 10
    iput-boolean v1, p0, Ltt0/b;->d:Z

    .line 11
    .line 12
    iput v0, p0, Ltt0/b;->e:I

    .line 13
    .line 14
    iput v1, p0, Ltt0/b;->f:I

    .line 15
    .line 16
    iput-boolean v1, p0, Ltt0/b;->g:Z

    .line 17
    .line 18
    iput-object p1, p0, Ltt0/b;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ltt0/b;->a(Ltt0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(IIZI)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "A:"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "B:"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ltt0/r;->c(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ltt0/b;->r(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static i(Ltt0/r;IIIZ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ltt0/b;->m(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p4}, Ltt0/r;->j(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p3}, Ltt0/b;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p3}, Ltt0/b;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ltt0/r;->i(IIIZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ltt0/r;->k(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Ltt0/r;->l(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static j([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v3, p0, v0

    .line 9
    .line 10
    aget-object v4, p0, v1

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    array-length v3, p0

    .line 20
    if-le v3, v2, :cond_2

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v1

    .line 24
    aget-object v3, p0, v3

    .line 25
    .line 26
    array-length v4, p0

    .line 27
    sub-int/2addr v4, v2

    .line 28
    aget-object p0, p0, v4

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public static k(ILtt0/b;Ltt0/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ltt0/b;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p0}, Ltt0/b;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, p2

    .line 18
    :goto_1
    xor-int/2addr p0, p2

    .line 19
    return p0
.end method

.method public static m(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ltt0/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget p0, Ltt0/r;->t:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_1
    sget p0, Ltt0/r;->t:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ltt0/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget p0, Ltt0/r;->t:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sget p0, Ltt0/r;->t:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method public static r(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltt0/b;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltt0/r;->F(Z)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static u([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    invoke-static {p0}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, ""

    .line 38
    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " .. "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lct0/p;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Ltt0/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltt0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltt0/f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ltt0/b;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ltt0/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ltt0/b;->d:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Ltt0/f;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ltt0/b;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ltt0/f;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ltt0/b;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ltt0/f;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Ltt0/b;->g:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Ltt0/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ltt0/b;->f:I

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public b()Ltt0/r;
    .locals 5

    .line 1
    new-instance v0, Ltt0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ltt0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltt0/b;->b:I

    .line 7
    .line 8
    iget v2, p0, Ltt0/b;->c:I

    .line 9
    .line 10
    iget-boolean v3, p0, Ltt0/b;->d:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4, v1, v2, v3}, Ltt0/b;->i(Ltt0/r;IIIZ)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ltt0/b;->e:I

    .line 17
    .line 18
    iget v2, p0, Ltt0/b;->f:I

    .line 19
    .line 20
    iget-boolean v3, p0, Ltt0/b;->g:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v4, v1, v2, v3}, Ltt0/b;->i(Ltt0/r;IIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltt0/b;->f()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    array-length v6, v0

    .line 16
    sub-int/2addr v6, v4

    .line 17
    aget-object v6, v0, v6

    .line 18
    .line 19
    array-length v7, v0

    .line 20
    sub-int/2addr v7, v2

    .line 21
    aget-object v0, v0, v7

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Edge direction cannot be determined because endpoints are equal"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Edge must have >= 2 points"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public e(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/b;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/b;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Ltt0/b;->b:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Ltt0/b;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    iget p1, p0, Ltt0/b;->e:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Ltt0/b;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public p(Ltt0/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Ltt0/b;->k(ILtt0/b;Ltt0/b;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Ltt0/b;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p0, p1}, Ltt0/b;->k(ILtt0/b;Ltt0/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Ltt0/b;->g:Z

    .line 14
    .line 15
    iget v1, p1, Ltt0/b;->b:I

    .line 16
    .line 17
    iget v2, p0, Ltt0/b;->b:I

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    iput v1, p0, Ltt0/b;->b:I

    .line 22
    .line 23
    :cond_0
    iget v1, p1, Ltt0/b;->e:I

    .line 24
    .line 25
    iget v2, p0, Ltt0/b;->e:I

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    iput v1, p0, Ltt0/b;->e:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ltt0/b;->q(Ltt0/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    :goto_0
    iget v1, p0, Ltt0/b;->c:I

    .line 40
    .line 41
    iget v2, p1, Ltt0/b;->c:I

    .line 42
    .line 43
    mul-int/2addr v2, v0

    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p0, Ltt0/b;->c:I

    .line 46
    .line 47
    iget v1, p0, Ltt0/b;->f:I

    .line 48
    .line 49
    iget p1, p1, Ltt0/b;->f:I

    .line 50
    .line 51
    mul-int/2addr v0, p1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Ltt0/b;->f:I

    .line 54
    .line 55
    return-void
.end method

.method public q(Ltt0/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltt0/b;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Ltt0/b;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ltt0/b;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v1}, Ltt0/b;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/b;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/b;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-static {v0}, Lct0/p;->H([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltt0/b;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-static {v0}, Ltt0/b;->u([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ltt0/b;->b:I

    .line 8
    .line 9
    iget-boolean v2, p0, Ltt0/b;->d:Z

    .line 10
    .line 11
    iget v3, p0, Ltt0/b;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v1, v2, v3}, Ltt0/b;->h(IIZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Ltt0/b;->e:I

    .line 19
    .line 20
    iget-boolean v3, p0, Ltt0/b;->g:Z

    .line 21
    .line 22
    iget v4, p0, Ltt0/b;->f:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5, v2, v3, v4}, Ltt0/b;->h(IIZI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Edge( "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " ) "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
