.class public final Lre/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lre/j;->a:F

    .line 5
    .line 6
    iput p4, p0, Lre/j;->b:F

    .line 7
    .line 8
    iput p7, p0, Lre/j;->c:F

    .line 9
    .line 10
    iput p2, p0, Lre/j;->d:F

    .line 11
    .line 12
    iput p5, p0, Lre/j;->e:F

    .line 13
    .line 14
    iput p8, p0, Lre/j;->f:F

    .line 15
    .line 16
    iput p3, p0, Lre/j;->g:F

    .line 17
    .line 18
    iput p6, p0, Lre/j;->h:F

    .line 19
    .line 20
    iput p9, p0, Lre/j;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static b(FFFFFFFFFFFFFFFF)Lre/j;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lre/j;->c(FFFFFFFF)Lre/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p8 .. p15}, Lre/j;->d(FFFFFFFF)Lre/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lre/j;->e(Lre/j;)Lre/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(FFFFFFFF)Lre/j;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lre/j;->d(FFFFFFFF)Lre/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lre/j;->a()Lre/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(FFFFFFFF)Lre/j;
    .locals 11

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float/2addr v0, p4

    .line 4
    sub-float v0, v0, p6

    .line 5
    .line 6
    sub-float v1, p1, p3

    .line 7
    .line 8
    add-float v1, v1, p5

    .line 9
    .line 10
    sub-float v1, v1, p7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v10, Lre/j;

    .line 22
    .line 23
    sub-float v1, p2, p0

    .line 24
    .line 25
    sub-float v2, p4, p2

    .line 26
    .line 27
    sub-float v4, p3, p1

    .line 28
    .line 29
    sub-float v5, p5, p3

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v10

    .line 36
    move v3, p0

    .line 37
    move v6, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Lre/j;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 43
    .line 44
    sub-float v3, p6, p4

    .line 45
    .line 46
    sub-float v4, p3, p5

    .line 47
    .line 48
    sub-float v5, p7, p5

    .line 49
    .line 50
    mul-float v6, v2, v5

    .line 51
    .line 52
    mul-float v7, v3, v4

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    div-float v7, v5, v6

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    sub-float/2addr v2, v0

    .line 63
    div-float v8, v2, v6

    .line 64
    .line 65
    new-instance v10, Lre/j;

    .line 66
    .line 67
    sub-float v0, p2, p0

    .line 68
    .line 69
    mul-float v1, v7, p2

    .line 70
    .line 71
    add-float/2addr v1, v0

    .line 72
    sub-float v0, p6, p0

    .line 73
    .line 74
    mul-float v2, v8, p6

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    sub-float v0, p3, p1

    .line 78
    .line 79
    mul-float v3, v7, p3

    .line 80
    .line 81
    add-float v4, v0, v3

    .line 82
    .line 83
    sub-float v0, p7, p1

    .line 84
    .line 85
    mul-float v3, v8, p7

    .line 86
    .line 87
    add-float v5, v0, v3

    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v0, v10

    .line 92
    move v3, p0

    .line 93
    move v6, p1

    .line 94
    invoke-direct/range {v0 .. v9}, Lre/j;-><init>(FFFFFFFFF)V

    .line 95
    .line 96
    .line 97
    return-object v10
.end method


# virtual methods
.method public a()Lre/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lre/j;

    .line 4
    .line 5
    iget v1, v0, Lre/j;->e:F

    .line 6
    .line 7
    iget v2, v0, Lre/j;->i:F

    .line 8
    .line 9
    mul-float v3, v1, v2

    .line 10
    .line 11
    iget v4, v0, Lre/j;->f:F

    .line 12
    .line 13
    iget v5, v0, Lre/j;->h:F

    .line 14
    .line 15
    mul-float v6, v4, v5

    .line 16
    .line 17
    sub-float/2addr v3, v6

    .line 18
    iget v6, v0, Lre/j;->g:F

    .line 19
    .line 20
    mul-float v7, v4, v6

    .line 21
    .line 22
    iget v8, v0, Lre/j;->d:F

    .line 23
    .line 24
    mul-float v9, v8, v2

    .line 25
    .line 26
    sub-float/2addr v7, v9

    .line 27
    mul-float v9, v8, v5

    .line 28
    .line 29
    mul-float v10, v1, v6

    .line 30
    .line 31
    sub-float/2addr v9, v10

    .line 32
    iget v10, v0, Lre/j;->c:F

    .line 33
    .line 34
    mul-float v12, v10, v5

    .line 35
    .line 36
    iget v13, v0, Lre/j;->b:F

    .line 37
    .line 38
    mul-float v14, v13, v2

    .line 39
    .line 40
    sub-float/2addr v12, v14

    .line 41
    iget v14, v0, Lre/j;->a:F

    .line 42
    .line 43
    mul-float/2addr v2, v14

    .line 44
    mul-float v15, v10, v6

    .line 45
    .line 46
    sub-float v15, v2, v15

    .line 47
    .line 48
    mul-float/2addr v6, v13

    .line 49
    mul-float/2addr v5, v14

    .line 50
    sub-float v16, v6, v5

    .line 51
    .line 52
    mul-float v2, v13, v4

    .line 53
    .line 54
    mul-float v5, v10, v1

    .line 55
    .line 56
    sub-float v17, v2, v5

    .line 57
    .line 58
    mul-float/2addr v10, v8

    .line 59
    mul-float/2addr v4, v14

    .line 60
    sub-float/2addr v10, v4

    .line 61
    mul-float/2addr v14, v1

    .line 62
    mul-float/2addr v13, v8

    .line 63
    sub-float v13, v14, v13

    .line 64
    .line 65
    move-object v1, v11

    .line 66
    move v2, v3

    .line 67
    move v3, v7

    .line 68
    move v4, v9

    .line 69
    move v5, v12

    .line 70
    move v6, v15

    .line 71
    move/from16 v7, v16

    .line 72
    .line 73
    move/from16 v8, v17

    .line 74
    .line 75
    move v9, v10

    .line 76
    move v10, v13

    .line 77
    invoke-direct/range {v1 .. v10}, Lre/j;-><init>(FFFFFFFFF)V

    .line 78
    .line 79
    .line 80
    return-object v11
.end method

.method public e(Lre/j;)Lre/j;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Lre/j;

    .line 6
    .line 7
    iget v2, v0, Lre/j;->a:F

    .line 8
    .line 9
    iget v3, v1, Lre/j;->a:F

    .line 10
    .line 11
    mul-float v4, v2, v3

    .line 12
    .line 13
    iget v5, v0, Lre/j;->d:F

    .line 14
    .line 15
    iget v6, v1, Lre/j;->b:F

    .line 16
    .line 17
    mul-float v7, v5, v6

    .line 18
    .line 19
    add-float/2addr v4, v7

    .line 20
    iget v7, v0, Lre/j;->g:F

    .line 21
    .line 22
    iget v8, v1, Lre/j;->c:F

    .line 23
    .line 24
    mul-float v9, v7, v8

    .line 25
    .line 26
    add-float/2addr v4, v9

    .line 27
    iget v9, v1, Lre/j;->d:F

    .line 28
    .line 29
    mul-float v10, v2, v9

    .line 30
    .line 31
    iget v12, v1, Lre/j;->e:F

    .line 32
    .line 33
    mul-float v13, v5, v12

    .line 34
    .line 35
    add-float/2addr v10, v13

    .line 36
    iget v13, v1, Lre/j;->f:F

    .line 37
    .line 38
    mul-float v14, v7, v13

    .line 39
    .line 40
    add-float/2addr v10, v14

    .line 41
    iget v14, v1, Lre/j;->g:F

    .line 42
    .line 43
    mul-float/2addr v2, v14

    .line 44
    iget v15, v1, Lre/j;->h:F

    .line 45
    .line 46
    mul-float/2addr v5, v15

    .line 47
    add-float/2addr v2, v5

    .line 48
    iget v1, v1, Lre/j;->i:F

    .line 49
    .line 50
    mul-float/2addr v7, v1

    .line 51
    add-float v5, v2, v7

    .line 52
    .line 53
    iget v2, v0, Lre/j;->b:F

    .line 54
    .line 55
    mul-float v7, v2, v3

    .line 56
    .line 57
    move/from16 p1, v5

    .line 58
    .line 59
    iget v5, v0, Lre/j;->e:F

    .line 60
    .line 61
    mul-float v16, v5, v6

    .line 62
    .line 63
    add-float v7, v7, v16

    .line 64
    .line 65
    move/from16 v16, v10

    .line 66
    .line 67
    iget v10, v0, Lre/j;->h:F

    .line 68
    .line 69
    mul-float v17, v10, v8

    .line 70
    .line 71
    add-float v7, v7, v17

    .line 72
    .line 73
    mul-float v17, v2, v9

    .line 74
    .line 75
    mul-float v18, v5, v12

    .line 76
    .line 77
    add-float v17, v17, v18

    .line 78
    .line 79
    mul-float v18, v10, v13

    .line 80
    .line 81
    add-float v17, v17, v18

    .line 82
    .line 83
    mul-float/2addr v2, v14

    .line 84
    mul-float/2addr v5, v15

    .line 85
    add-float/2addr v2, v5

    .line 86
    mul-float/2addr v10, v1

    .line 87
    add-float/2addr v10, v2

    .line 88
    iget v2, v0, Lre/j;->c:F

    .line 89
    .line 90
    mul-float/2addr v3, v2

    .line 91
    iget v5, v0, Lre/j;->f:F

    .line 92
    .line 93
    mul-float/2addr v6, v5

    .line 94
    add-float/2addr v3, v6

    .line 95
    iget v6, v0, Lre/j;->i:F

    .line 96
    .line 97
    mul-float/2addr v8, v6

    .line 98
    add-float/2addr v8, v3

    .line 99
    mul-float/2addr v9, v2

    .line 100
    mul-float/2addr v12, v5

    .line 101
    add-float/2addr v9, v12

    .line 102
    mul-float/2addr v13, v6

    .line 103
    add-float/2addr v9, v13

    .line 104
    mul-float/2addr v2, v14

    .line 105
    mul-float/2addr v5, v15

    .line 106
    add-float/2addr v2, v5

    .line 107
    mul-float/2addr v6, v1

    .line 108
    add-float v12, v2, v6

    .line 109
    .line 110
    move-object v1, v11

    .line 111
    move v2, v4

    .line 112
    move/from16 v3, v16

    .line 113
    .line 114
    move/from16 v4, p1

    .line 115
    .line 116
    move v5, v7

    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    move v7, v10

    .line 120
    move v10, v12

    .line 121
    invoke-direct/range {v1 .. v10}, Lre/j;-><init>(FFFFFFFFF)V

    .line 122
    .line 123
    .line 124
    return-object v11
.end method

.method public f([F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, Lre/j;->a:F

    .line 7
    .line 8
    iget v4, v0, Lre/j;->b:F

    .line 9
    .line 10
    iget v5, v0, Lre/j;->c:F

    .line 11
    .line 12
    iget v6, v0, Lre/j;->d:F

    .line 13
    .line 14
    iget v7, v0, Lre/j;->e:F

    .line 15
    .line 16
    iget v8, v0, Lre/j;->f:F

    .line 17
    .line 18
    iget v9, v0, Lre/j;->g:F

    .line 19
    .line 20
    iget v10, v0, Lre/j;->h:F

    .line 21
    .line 22
    iget v11, v0, Lre/j;->i:F

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    if-ge v12, v2, :cond_0

    .line 26
    .line 27
    aget v13, v1, v12

    .line 28
    .line 29
    add-int/lit8 v14, v12, 0x1

    .line 30
    .line 31
    aget v15, v1, v14

    .line 32
    .line 33
    mul-float v16, v5, v13

    .line 34
    .line 35
    mul-float v17, v8, v15

    .line 36
    .line 37
    add-float v16, v16, v17

    .line 38
    .line 39
    add-float v16, v16, v11

    .line 40
    .line 41
    mul-float v17, v3, v13

    .line 42
    .line 43
    mul-float v18, v6, v15

    .line 44
    .line 45
    add-float v17, v17, v18

    .line 46
    .line 47
    add-float v17, v17, v9

    .line 48
    .line 49
    div-float v17, v17, v16

    .line 50
    .line 51
    aput v17, v1, v12

    .line 52
    .line 53
    mul-float/2addr v13, v4

    .line 54
    mul-float/2addr v15, v7

    .line 55
    add-float/2addr v13, v15

    .line 56
    add-float/2addr v13, v10

    .line 57
    div-float v13, v13, v16

    .line 58
    .line 59
    aput v13, v1, v14

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public g([F[F)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    iget v4, p0, Lre/j;->c:F

    .line 10
    .line 11
    mul-float/2addr v4, v2

    .line 12
    iget v5, p0, Lre/j;->f:F

    .line 13
    .line 14
    mul-float/2addr v5, v3

    .line 15
    add-float/2addr v4, v5

    .line 16
    iget v5, p0, Lre/j;->i:F

    .line 17
    .line 18
    add-float/2addr v4, v5

    .line 19
    iget v5, p0, Lre/j;->a:F

    .line 20
    .line 21
    mul-float/2addr v5, v2

    .line 22
    iget v6, p0, Lre/j;->d:F

    .line 23
    .line 24
    mul-float/2addr v6, v3

    .line 25
    add-float/2addr v5, v6

    .line 26
    iget v6, p0, Lre/j;->g:F

    .line 27
    .line 28
    add-float/2addr v5, v6

    .line 29
    div-float/2addr v5, v4

    .line 30
    aput v5, p1, v1

    .line 31
    .line 32
    iget v5, p0, Lre/j;->b:F

    .line 33
    .line 34
    mul-float/2addr v5, v2

    .line 35
    iget v2, p0, Lre/j;->e:F

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    add-float/2addr v5, v2

    .line 39
    iget v2, p0, Lre/j;->h:F

    .line 40
    .line 41
    add-float/2addr v5, v2

    .line 42
    div-float/2addr v5, v4

    .line 43
    aput v5, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
