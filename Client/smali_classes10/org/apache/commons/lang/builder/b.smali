.class public Lorg/apache/commons/lang/builder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang/builder/b;->z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/b;Z[Ljava/lang/String;)V
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
    iget-boolean v1, p3, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

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
    invoke-virtual {p3, v2, v1}, Lorg/apache/commons/lang/builder/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/b;
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

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v1}, Lorg/apache/commons/lang/builder/b;->z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang/builder/e;->s0(Ljava/util/Collection;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/commons/lang/builder/b;->z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang/builder/b;->z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    move-object v1, v2

    .line 46
    :cond_4
    :goto_1
    new-instance v10, Lorg/apache/commons/lang/builder/b;

    .line 47
    .line 48
    invoke-direct {v10}, Lorg/apache/commons/lang/builder/b;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, v1

    .line 54
    move-object v7, v10

    .line 55
    move v8, p2

    .line 56
    move-object v9, p4

    .line 57
    :try_start_0
    invoke-static/range {v4 .. v9}, Lorg/apache/commons/lang/builder/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/b;Z[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eq v1, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, v1

    .line 75
    move-object v5, v10

    .line 76
    move v6, p2

    .line 77
    move-object v7, p4

    .line 78
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/lang/builder/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/b;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v10}, Lorg/apache/commons/lang/builder/b;->t()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :catch_0
    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(BB)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public b(CC)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public c(DD)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang/builder/b;->f(JJ)Lorg/apache/commons/lang/builder/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(FF)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->e(II)Lorg/apache/commons/lang/builder/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(II)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public f(JJ)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    cmp-long p1, p1, p3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    instance-of v0, p1, [J

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p1, [J

    .line 54
    .line 55
    check-cast p2, [J

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->o([J[J)Lorg/apache/commons/lang/builder/b;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p1, [I

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, [I

    .line 66
    .line 67
    check-cast p2, [I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->n([I[I)Lorg/apache/commons/lang/builder/b;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of v0, p1, [S

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p1, [S

    .line 78
    .line 79
    check-cast p2, [S

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->q([S[S)Lorg/apache/commons/lang/builder/b;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p1, [C

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, [C

    .line 90
    .line 91
    check-cast p2, [C

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->k([C[C)Lorg/apache/commons/lang/builder/b;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    instance-of v0, p1, [B

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    check-cast p2, [B

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->j([B[B)Lorg/apache/commons/lang/builder/b;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    instance-of v0, p1, [D

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    check-cast p1, [D

    .line 114
    .line 115
    check-cast p2, [D

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->l([D[D)Lorg/apache/commons/lang/builder/b;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    instance-of v0, p1, [F

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    check-cast p1, [F

    .line 126
    .line 127
    check-cast p2, [F

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->m([F[F)Lorg/apache/commons/lang/builder/b;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    instance-of v0, p1, [Z

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    check-cast p1, [Z

    .line 138
    .line 139
    check-cast p2, [Z

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->r([Z[Z)Lorg/apache/commons/lang/builder/b;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    check-cast p1, [Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/b;->p([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang/builder/b;

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object p0

    .line 153
    :cond_d
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public h(SS)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public i(ZZ)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public j([B[B)Lorg/apache/commons/lang/builder/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-byte v1, p1, v0

    .line 31
    .line 32
    aget-byte v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/b;->a(BB)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public k([C[C)Lorg/apache/commons/lang/builder/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-char v1, p1, v0

    .line 31
    .line 32
    aget-char v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/b;->b(CC)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public l([D[D)Lorg/apache/commons/lang/builder/b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aget-wide v3, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang/builder/b;->c(DD)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public m([F[F)Lorg/apache/commons/lang/builder/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/b;->d(FF)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public n([I[I)Lorg/apache/commons/lang/builder/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/b;->e(II)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public o([J[J)Lorg/apache/commons/lang/builder/b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aget-wide v3, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang/builder/b;->f(JJ)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public p([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang/builder/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    aget-object v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public q([S[S)Lorg/apache/commons/lang/builder/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-short v1, p1, v0

    .line 31
    .line 32
    aget-short v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/b;->h(SS)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public r([Z[Z)Lorg/apache/commons/lang/builder/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-boolean v1, p1, v0

    .line 31
    .line 32
    aget-boolean v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/b;->i(ZZ)Lorg/apache/commons/lang/builder/b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/builder/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public s(Z)Lorg/apache/commons/lang/builder/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/builder/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
