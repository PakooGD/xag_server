.class public Lorg/locationtech/jts/geom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/n;->u(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/locationtech/jts/geom/n;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/n;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/n;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lorg/locationtech/jts/geom/n;-><init>()V

    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object p1, p1, Lorg/locationtech/jts/geom/n;->a:[[I

    aget-object v3, p1, v1

    aget v4, v3, v1

    aput v4, v2, v1

    const/4 v4, 0x1

    .line 8
    aget v5, v3, v4

    aput v5, v2, v4

    const/4 v5, 0x2

    .line 9
    aget v3, v3, v5

    aput v3, v2, v5

    .line 10
    aget-object v2, v0, v4

    aget-object v3, p1, v4

    aget v6, v3, v1

    aput v6, v2, v1

    .line 11
    aget v6, v3, v4

    aput v6, v2, v4

    .line 12
    aget v3, v3, v5

    aput v3, v2, v5

    .line 13
    aget-object v0, v0, v5

    aget-object p1, p1, v5

    aget v2, p1, v1

    aput v2, v0, v1

    .line 14
    aget v1, p1, v4

    aput v1, v0, v4

    .line 15
    aget p1, p1, v5

    aput p1, v0, v5

    return-void
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    if-gez p0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(IC)Z
    .locals 2

    .line 1
    const/16 v0, 0x2a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    if-gez p0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x46

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x30

    if-ne p1, v0, :cond_4

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x31

    if-ne p1, v0, :cond_5

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x32

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/n;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/n;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/n;)V
    .locals 5

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
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v3}, Lorg/locationtech/jts/geom/n;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0, v1, v3, v4}, Lorg/locationtech/jts/geom/n;->v(III)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    return p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    return v1
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 52
    .line 53
    aget-object v3, v0, v1

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aget v3, v3, v4

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    if-ne v0, v5, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_1
    return v1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    aget v3, v0, v1

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_1
    return v1
.end method

.method public f(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    :cond_1
    if-ne p1, v1, :cond_4

    .line 13
    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    :cond_2
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    aget p1, p1, v2

    .line 21
    .line 22
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 29
    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    aget p1, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_0
    return v1

    .line 43
    :cond_4
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    :cond_5
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    :cond_6
    if-ne p1, v0, :cond_9

    .line 52
    .line 53
    if-ne p2, v1, :cond_9

    .line 54
    .line 55
    :cond_7
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    aget p1, p1, v2

    .line 60
    .line 61
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 68
    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    aget p1, p1, v2

    .line 72
    .line 73
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    move v1, v2

    .line 81
    :goto_1
    return v1

    .line 82
    :cond_9
    if-ne p1, v1, :cond_b

    .line 83
    .line 84
    if-ne p2, v1, :cond_b

    .line 85
    .line 86
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    aget p1, p1, v2

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    move v1, v2

    .line 96
    :goto_2
    return v1

    .line 97
    :cond_b
    return v2
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget v3, v2, v1

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v3, v4, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_0
    return v1
.end method

.method public i(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 18
    .line 19
    aget-object p2, p1, v0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget p2, p2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aget-object v3, p1, p2

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    aget p1, p1, p2

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    move v0, p2

    .line 45
    :cond_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public k(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    if-ne p1, v1, :cond_3

    .line 9
    .line 10
    if-ne p2, v1, :cond_3

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 13
    .line 14
    aget-object p1, p1, v2

    .line 15
    .line 16
    aget p1, p1, v2

    .line 17
    .line 18
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    aget p1, p1, v2

    .line 41
    .line 42
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    if-ne p2, v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    aget p2, p1, v2

    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    aget p1, p1, v1

    .line 64
    .line 65
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 72
    .line 73
    aget-object p1, p1, v1

    .line 74
    .line 75
    aget p1, p1, v2

    .line 76
    .line 77
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_1
    return v0

    .line 86
    :cond_5
    return v2
.end method

.method public l(II)Z
    .locals 3

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lorg/locationtech/jts/geom/n;->l(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    :cond_1
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    :cond_2
    if-ne p1, v2, :cond_3

    .line 20
    .line 21
    if-eq p2, v0, :cond_5

    .line 22
    .line 23
    :cond_3
    if-nez p1, :cond_4

    .line 24
    .line 25
    if-eq p2, v0, :cond_5

    .line 26
    .line 27
    :cond_4
    if-nez p1, :cond_7

    .line 28
    .line 29
    if-ne p2, v2, :cond_7

    .line 30
    .line 31
    :cond_5
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    aget p2, p1, v1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p2, v0, :cond_7

    .line 39
    .line 40
    aget p1, p1, v2

    .line 41
    .line 42
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 49
    .line 50
    aget-object p1, p1, v2

    .line 51
    .line 52
    aget p1, p1, v1

    .line 53
    .line 54
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    aget p1, p1, v2

    .line 65
    .line 66
    invoke-static {p1}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    :cond_6
    move v1, v2

    .line 73
    :cond_7
    return v1
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/locationtech/jts/geom/n;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    move v3, v0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 18
    .line 19
    aget-object v4, v4, v1

    .line 20
    .line 21
    aget v4, v4, v3

    .line 22
    .line 23
    mul-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v4, v5}, Lorg/locationtech/jts/geom/n;->p(IC)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Should be length 9: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public s(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aput p3, p1, p2

    .line 6
    .line 7
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    rem-int/lit8 v2, v0, 0x3

    .line 11
    .line 12
    iget-object v3, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lorg/locationtech/jts/geom/i;->b(C)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "123456789"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    :goto_1
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v5, v2, 0x3

    .line 17
    .line 18
    add-int/2addr v5, v4

    .line 19
    iget-object v6, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 20
    .line 21
    aget-object v6, v6, v2

    .line 22
    .line 23
    aget v6, v6, v4

    .line 24
    .line 25
    invoke-static {v6}, Lorg/locationtech/jts/geom/i;->a(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public u(I)V
    .locals 5

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
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    aput p1, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public v(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget v0, p1, p2

    .line 6
    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    aput p3, p1, p2

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    rem-int/lit8 v2, v0, 0x3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lorg/locationtech/jts/geom/i;->b(C)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lorg/locationtech/jts/geom/n;->v(III)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public x(III)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/geom/n;->v(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y()Lorg/locationtech/jts/geom/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/n;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v4, v2, v3

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    aget v6, v5, v1

    .line 12
    .line 13
    aput v6, v2, v3

    .line 14
    .line 15
    aput v4, v5, v1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    aget v6, v0, v3

    .line 21
    .line 22
    aget v7, v5, v4

    .line 23
    .line 24
    aput v7, v0, v3

    .line 25
    .line 26
    aput v6, v5, v4

    .line 27
    .line 28
    aget v3, v0, v1

    .line 29
    .line 30
    aget v5, v2, v4

    .line 31
    .line 32
    aput v5, v0, v1

    .line 33
    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    return-object p0
.end method
