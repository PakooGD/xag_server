.class public Lgu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = -0x1


# instance fields
.field public a:Z

.field public final b:[Lorg/locationtech/jts/geom/Coordinate;

.field public final c:[I

.field public d:I

.field public e:I

.field public f:[I

.field public g:Lvs0/d;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgu0/b;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lgu0/b;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Lgu0/b;->b(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lgu0/b;->c:[I

    .line 19
    .line 20
    iput v0, p0, Lgu0/b;->e:I

    .line 21
    .line 22
    new-instance v0, Lvs0/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lvs0/d;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgu0/b;->g:Lvs0/d;

    .line 28
    .line 29
    return-void
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

.method public static c([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object p0, p0, v4

    .line 9
    .line 10
    invoke-static {v1, v3, p0}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    return v0
.end method

.method public static h([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    aget-object v1, p0, v2

    .line 25
    .line 26
    aget-object p0, p0, v3

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public static i([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object p0, p0, v4

    .line 9
    .line 10
    invoke-static {v1, v3, p0}, Lhs0/u;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    return v0
.end method

.method public static r([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ")",
            "Ljava/util/List<",
            "Liu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgu0/b;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgu0/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgu0/b;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lgu0/b;->d([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lgu0/b;->g([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lgu0/b;->h([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, p0, Lgu0/b;->a:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lgu0/b;->i([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lgu0/b;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iget v5, p0, Lgu0/b;->d:I

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    if-gt v4, v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Unable to find a convex corner"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v5, p0, Lgu0/b;->f:[I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aget v5, v5, v6

    .line 63
    .line 64
    invoke-virtual {p0, v5, v2}, Lgu0/b;->k(I[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Liu0/a;->c([Lorg/locationtech/jts/geom/Coordinate;)Liu0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgu0/b;->o()V

    .line 78
    .line 79
    .line 80
    move v4, v3

    .line 81
    :cond_4
    :goto_1
    iget v5, p0, Lgu0/b;->d:I

    .line 82
    .line 83
    mul-int/lit8 v6, v5, 0x2

    .line 84
    .line 85
    if-gt v4, v6, :cond_6

    .line 86
    .line 87
    if-ge v5, v1, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-virtual {p0, v2}, Lgu0/b;->m([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Unable to find a valid ear"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final d([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lgu0/b;->f:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    aget-object v3, v0, v3

    .line 9
    .line 10
    aput-object v3, p1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    aput-object v3, p1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    aput-object v0, p1, v2

    .line 25
    .line 26
    return-void
.end method

.method public final e(I[Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 10

    .line 1
    invoke-static {p2}, Lgu0/b;->c([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgu0/b;->g:Lvs0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvs0/d;->m(Lorg/locationtech/jts/geom/Envelope;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v5, v0

    .line 16
    if-ge v3, v5, :cond_4

    .line 17
    .line 18
    aget v5, v0, v3

    .line 19
    .line 20
    if-eq v5, p1, :cond_3

    .line 21
    .line 22
    iget-object v6, p0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    array-length v6, v6

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lgu0/b;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v6, p0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    aget-object v6, v6, v5

    .line 39
    .line 40
    aget-object v8, p2, v7

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v8, p2, v2

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    aget-object v9, p2, v8

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    aget-object v9, p2, v2

    .line 69
    .line 70
    aget-object v7, p2, v7

    .line 71
    .line 72
    aget-object v8, p2, v8

    .line 73
    .line 74
    invoke-static {v9, v7, v8, v6}, Lorg/locationtech/jts/geom/v;->p(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    return v5

    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eq v4, v1, :cond_5

    .line 85
    .line 86
    return v4

    .line 87
    :cond_5
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iput-object v0, p0, Lgu0/b;->f:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput v1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput v1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/b;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final k(I[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgu0/b;->e(I[Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    aget-object v1, p2, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lgu0/b;->l(I[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final l(I[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p2, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, p2, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget-object v5, p2, v5

    .line 11
    .line 12
    invoke-static {v2, v4, v5}, Lhs0/a;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget v2, v0, Lgu0/b;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lgu0/b;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v6, v0, Lgu0/b;->e:I

    .line 23
    .line 24
    iget-object v7, v0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    aget-object v6, v7, v6

    .line 27
    .line 28
    move v7, v1

    .line 29
    :goto_0
    iget v8, v0, Lgu0/b;->d:I

    .line 30
    .line 31
    if-ge v7, v8, :cond_3

    .line 32
    .line 33
    iget-object v8, v0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    aget-object v8, v8, v2

    .line 36
    .line 37
    move/from16 v9, p1

    .line 38
    .line 39
    if-eq v2, v9, :cond_2

    .line 40
    .line 41
    aget-object v10, p2, v3

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v10, v0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lgu0/b;->n(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    aget-object v10, v10, v11

    .line 56
    .line 57
    aget-object v11, p2, v1

    .line 58
    .line 59
    aget-object v12, p2, v3

    .line 60
    .line 61
    invoke-static {v11, v12, v10}, Lhs0/a;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    aget-object v12, p2, v1

    .line 66
    .line 67
    aget-object v13, p2, v3

    .line 68
    .line 69
    invoke-static {v12, v13, v6}, Lhs0/a;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmpl-double v6, v10, v14

    .line 76
    .line 77
    if-lez v6, :cond_0

    .line 78
    .line 79
    cmpg-double v10, v10, v4

    .line 80
    .line 81
    if-gez v10, :cond_0

    .line 82
    .line 83
    return v1

    .line 84
    :cond_0
    cmpl-double v10, v12, v14

    .line 85
    .line 86
    if-lez v10, :cond_1

    .line 87
    .line 88
    cmpg-double v10, v12, v4

    .line 89
    .line 90
    if-gez v10, :cond_1

    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    if-nez v6, :cond_2

    .line 94
    .line 95
    cmpl-double v6, v12, v4

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    invoke-virtual {v0, v2}, Lgu0/b;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    move-object v6, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return v3
.end method

.method public final m([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 3

    .line 1
    iget v0, p0, Lgu0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgu0/b;->f:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lgu0/b;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lgu0/b;->f:[I

    .line 19
    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgu0/b;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    iget-object v0, p0, Lgu0/b;->f:[I

    .line 30
    .line 31
    aget v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgu0/b;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgu0/b;->d([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/b;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgu0/b;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget v3, p0, Lgu0/b;->e:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lgu0/b;->c:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    iput v3, p0, Lgu0/b;->e:I

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lgu0/b;->c:[I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    aget v5, v3, v2

    .line 22
    .line 23
    aput v5, v3, v0

    .line 24
    .line 25
    iget-object v0, p0, Lgu0/b;->g:Lvs0/d;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lvs0/d;->q(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgu0/b;->c:[I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    aput v3, v0, v2

    .line 34
    .line 35
    iget v0, p0, Lgu0/b;->d:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p0, Lgu0/b;->d:I

    .line 39
    .line 40
    iget-object v0, p0, Lgu0/b;->f:[I

    .line 41
    .line 42
    aget v2, v0, v4

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lgu0/b;->n(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    iget-object v0, p0, Lgu0/b;->f:[I

    .line 51
    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lgu0/b;->n(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgu0/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public q()Lorg/locationtech/jts/geom/Polygon;
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/locationtech/jts/geom/CoordinateList;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lgu0/b;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget v4, p0, Lgu0/b;->d:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lgu0/b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lgu0/b;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v1, v4, v5}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->closeRing()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
