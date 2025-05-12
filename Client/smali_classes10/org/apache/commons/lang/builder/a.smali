.class public Lorg/apache/commons/lang/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v7, Lorg/apache/commons/lang/builder/a;

    .line 20
    .line 21
    invoke-direct {v7}, Lorg/apache/commons/lang/builder/a;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, v6

    .line 27
    move-object v3, v7

    .line 28
    move v4, p2

    .line 29
    move-object v5, p4

    .line 30
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/a;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/a;Z[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v6, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, v6

    .line 48
    move-object v3, v7

    .line 49
    move v4, p2

    .line 50
    move-object v5, p4

    .line 51
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/a;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/a;Z[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v7}, Lorg/apache/commons/lang/builder/a;->C()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang/builder/a;->A(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/a;Z[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget v1, p3, Lorg/apache/commons/lang/builder/a;->a:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p5, v2}, Lorg/apache/commons/lang/a;->T([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    if-nez p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, v2, v1}, Lorg/apache/commons/lang/builder/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 77
    .line 78
    const-string p1, "Unexpected IllegalAccessException"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v1}, Lorg/apache/commons/lang/builder/a;->A(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang/builder/e;->s0(Ljava/util/Collection;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/commons/lang/builder/a;->A(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang/builder/a;->A(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public a(BB)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public b(CC)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public c(DD)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lok0/b;->a(DD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 11
    .line 12
    return-object p0
.end method

.method public d(FF)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lok0/b;->b(FF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 11
    .line 12
    return-object p0
.end method

.method public e(II)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public f(JJ)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    cmp-long p1, p1, p3

    .line 7
    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-lez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 18
    .line 19
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang/builder/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    if-nez p2, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    instance-of v0, p1, [J

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, [J

    .line 36
    .line 37
    check-cast p2, [J

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->p([J[J)Lorg/apache/commons/lang/builder/a;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_4
    instance-of v0, p1, [I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    check-cast p2, [I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->o([I[I)Lorg/apache/commons/lang/builder/a;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v0, p1, [S

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p1, [S

    .line 61
    .line 62
    check-cast p2, [S

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->s([S[S)Lorg/apache/commons/lang/builder/a;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    instance-of v0, p1, [C

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p1, [C

    .line 73
    .line 74
    check-cast p2, [C

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->l([C[C)Lorg/apache/commons/lang/builder/a;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v0, p1, [B

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p1, [B

    .line 85
    .line 86
    check-cast p2, [B

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->k([B[B)Lorg/apache/commons/lang/builder/a;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    instance-of v0, p1, [D

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    check-cast p1, [D

    .line 97
    .line 98
    check-cast p2, [D

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->m([D[D)Lorg/apache/commons/lang/builder/a;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    instance-of v0, p1, [F

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p1, [F

    .line 109
    .line 110
    check-cast p2, [F

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->n([F[F)Lorg/apache/commons/lang/builder/a;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    instance-of v0, p1, [Z

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast p1, [Z

    .line 121
    .line 122
    check-cast p2, [Z

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/a;->t([Z[Z)Lorg/apache/commons/lang/builder/a;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang/builder/a;->r([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/a;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    if-nez p3, :cond_d

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Comparable;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 152
    .line 153
    :goto_0
    return-object p0
.end method

.method public i(SS)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public j(ZZ)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public k([B[B)Lorg/apache/commons/lang/builder/a;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-byte v1, p1, v0

    .line 43
    .line 44
    aget-byte v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/a;->a(BB)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public l([C[C)Lorg/apache/commons/lang/builder/a;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-char v1, p1, v0

    .line 43
    .line 44
    aget-char v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/a;->b(CC)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public m([D[D)Lorg/apache/commons/lang/builder/a;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-wide v1, p1, v0

    .line 43
    .line 44
    aget-wide v3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang/builder/a;->c(DD)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public n([F[F)Lorg/apache/commons/lang/builder/a;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aget v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/a;->d(FF)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public o([I[I)Lorg/apache/commons/lang/builder/a;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aget v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/a;->e(II)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public p([J[J)Lorg/apache/commons/lang/builder/a;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-wide v1, p1, v0

    .line 43
    .line 44
    aget-wide v3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang/builder/a;->f(JJ)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public q([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang/builder/a;->r([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/a;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    aget-object v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/commons/lang/builder/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public s([S[S)Lorg/apache/commons/lang/builder/a;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-short v1, p1, v0

    .line 43
    .line 44
    aget-short v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/a;->i(SS)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public t([Z[Z)Lorg/apache/commons/lang/builder/a;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-boolean v1, p1, v0

    .line 43
    .line 44
    aget-boolean v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/a;->j(ZZ)Lorg/apache/commons/lang/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public u(I)Lorg/apache/commons/lang/builder/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang/builder/a;->a:I

    .line 7
    .line 8
    return-object p0
.end method
