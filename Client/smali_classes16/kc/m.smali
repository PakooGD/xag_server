.class public Lkc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/m$a;,
        Lkc/m$b;
    }
.end annotation


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:I = 0x81c4

.field public static final d:I = 0x4000000

.field public static final e:I = 0x14

.field public static final f:I = 0x14

.field public static final g:I = 0x780

.field public static volatile h:[Lkc/m$a;

.field public static volatile i:[Lkc/m$a;

.field public static final synthetic j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lkc/m;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lkc/m;->b:D

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    new-array v1, v0, [Lkc/m$a;

    .line 21
    .line 22
    sput-object v1, Lkc/m;->h:[Lkc/m$a;

    .line 23
    .line 24
    new-array v0, v0, [Lkc/m$a;

    .line 25
    .line 26
    sput-object v0, Lkc/m;->i:[Lkc/m$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2600

    if-gt p0, v0, :cond_0

    const/16 p0, 0x13

    return p0

    :cond_0
    const/16 v0, 0x4800

    if-gt p0, v0, :cond_1

    const/16 p0, 0x12

    return p0

    :cond_1
    const v0, 0x11000

    if-gt p0, v0, :cond_2

    const/16 p0, 0x11

    return p0

    :cond_2
    const/high16 v0, 0x40000

    if-gt p0, v0, :cond_3

    const/16 p0, 0x10

    return p0

    :cond_3
    const/high16 v0, 0xf0000

    if-gt p0, v0, :cond_4

    const/16 p0, 0xf

    return p0

    :cond_4
    const/high16 v0, 0x380000

    if-gt p0, v0, :cond_5

    const/16 p0, 0xe

    return p0

    :cond_5
    const/high16 v0, 0xd00000

    if-gt p0, v0, :cond_6

    const/16 p0, 0xd

    return p0

    :cond_6
    const/high16 v0, 0x1800000

    if-gt p0, v0, :cond_7

    const/16 p0, 0xc

    return p0

    :cond_7
    const/high16 v0, 0x5800000

    if-gt p0, v0, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    const/high16 v0, 0x14000000

    if-gt p0, v0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    if-gt p0, v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0
.end method

.method public static b(I)Lkc/m$a;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lkc/m$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkc/m$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lkc/m$a;->t(ID)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lkc/m$a;->i(ID)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lkc/m$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lkc/m$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, v1

    .line 32
    invoke-virtual/range {v3 .. v8}, Lkc/m$a;->v(IDD)V

    .line 33
    .line 34
    .line 35
    sget-wide v5, Lkc/m;->a:D

    .line 36
    .line 37
    sget-wide v7, Lkc/m;->b:D

    .line 38
    .line 39
    div-int/lit8 v2, p0, 0x2

    .line 40
    .line 41
    move v4, v2

    .line 42
    invoke-virtual/range {v3 .. v8}, Lkc/m$a;->v(IDD)V

    .line 43
    .line 44
    .line 45
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    int-to-double v5, p0

    .line 51
    div-double v9, v3, v5

    .line 52
    .line 53
    :goto_0
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    int-to-double v3, v0

    .line 56
    mul-double/2addr v3, v9

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    move-object v3, v1

    .line 66
    move v4, v0

    .line 67
    move-wide v5, v11

    .line 68
    move-wide v7, v13

    .line 69
    invoke-virtual/range {v3 .. v8}, Lkc/m$a;->v(IDD)V

    .line 70
    .line 71
    .line 72
    sub-int v4, p0, v0

    .line 73
    .line 74
    move-wide v5, v13

    .line 75
    move-wide v7, v11

    .line 76
    invoke-virtual/range {v3 .. v8}, Lkc/m$a;->v(IDD)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v1
.end method

.method public static c(Lkc/m$a;[Lkc/m$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rsub-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    new-instance v3, Lkc/m$b;

    .line 14
    .line 15
    invoke-direct {v3}, Lkc/m$b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lkc/m$b;

    .line 19
    .line 20
    invoke-direct {v4}, Lkc/m$b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lkc/m$b;

    .line 24
    .line 25
    invoke-direct {v5}, Lkc/m$b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lkc/m$b;

    .line 29
    .line 30
    invoke-direct {v6}, Lkc/m$b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lkc/m$b;

    .line 34
    .line 35
    invoke-direct {v7}, Lkc/m$b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lkc/m$b;

    .line 39
    .line 40
    invoke-direct {v8}, Lkc/m$b;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v10, 0x2

    .line 44
    if-lt v2, v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v10, v2, -0x2

    .line 47
    .line 48
    aget-object v10, p1, v10

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    shl-int/2addr v11, v2

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v1, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_2
    div-int/lit8 v14, v11, 0x4

    .line 57
    .line 58
    if-ge v13, v14, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v10, v13}, Lkc/m$b;->j(Lkc/m$a;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lkc/m$b;->k(Lkc/m$b;)V

    .line 64
    .line 65
    .line 66
    add-int v15, v12, v13

    .line 67
    .line 68
    add-int/2addr v14, v15

    .line 69
    div-int/lit8 v16, v11, 0x2

    .line 70
    .line 71
    add-int v9, v15, v16

    .line 72
    .line 73
    mul-int/lit8 v16, v11, 0x3

    .line 74
    .line 75
    div-int/lit8 v16, v16, 0x4

    .line 76
    .line 77
    move-object/from16 v17, v10

    .line 78
    .line 79
    add-int v10, v15, v16

    .line 80
    .line 81
    invoke-virtual {v0, v15, v0, v14, v3}, Lkc/m$a;->c(ILkc/m$a;ILkc/m$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v9}, Lkc/m$b;->a(Lkc/m$a;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v10}, Lkc/m$b;->a(Lkc/m$a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15, v0, v14, v4}, Lkc/m$a;->y(ILkc/m$a;ILkc/m$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v9}, Lkc/m$b;->l(Lkc/m$a;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v10}, Lkc/m$b;->d(Lkc/m$a;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lkc/m$b;->i(Lkc/m$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15, v0, v14, v5}, Lkc/m$a;->x(ILkc/m$a;ILkc/m$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0, v9}, Lkc/m$b;->a(Lkc/m$a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v10}, Lkc/m$b;->l(Lkc/m$a;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lkc/m$b;->i(Lkc/m$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v15, v0, v14, v6}, Lkc/m$a;->d(ILkc/m$a;ILkc/m$b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0, v9}, Lkc/m$b;->l(Lkc/m$a;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0, v10}, Lkc/m$b;->p(Lkc/m$a;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lkc/m$b;->h(Lkc/m$b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v15}, Lkc/m$b;->g(Lkc/m$a;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v14}, Lkc/m$b;->g(Lkc/m$a;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, v9}, Lkc/m$b;->g(Lkc/m$a;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v10}, Lkc/m$b;->g(Lkc/m$a;I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    move-object/from16 v10, v17

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    move-object/from16 v17, v10

    .line 144
    .line 145
    add-int/2addr v12, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    if-lez v2, :cond_3

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_3
    if-ge v9, v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v9, v3}, Lkc/m$a;->g(ILkc/m$b;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v9, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Lkc/m$a;->g(ILkc/m$b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9, v4}, Lkc/m$a;->b(ILkc/m$b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v0, v2}, Lkc/m$b;->n(Lkc/m$b;Lkc/m$a;I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    return-void
.end method

.method public static d(Lkc/m$a;Lkc/m$a;Lkc/m$a;ID)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-double v3, v3

    .line 10
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 11
    .line 12
    mul-double/2addr v3, v5

    .line 13
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    mul-double/2addr v3, v5

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-static/range {p0 .. p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lkc/m$a;->s(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v1, v5}, Lkc/m$a;->s(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    add-double/2addr v6, v8

    .line 36
    invoke-virtual {v2, v5}, Lkc/m$a;->s(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-double/2addr v6, v8

    .line 41
    invoke-virtual {v0, v5}, Lkc/m$a;->h(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v1, v5}, Lkc/m$a;->h(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    add-double/2addr v8, v10

    .line 50
    invoke-virtual {v2, v5}, Lkc/m$a;->h(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    add-double/2addr v8, v10

    .line 55
    invoke-virtual {v2, v5}, Lkc/m$a;->h(I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1, v5}, Lkc/m$a;->h(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    sub-double/2addr v10, v12

    .line 64
    mul-double/2addr v10, v3

    .line 65
    invoke-virtual {v1, v5}, Lkc/m$a;->s(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v2, v5}, Lkc/m$a;->s(I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    sub-double/2addr v12, v14

    .line 74
    mul-double/2addr v12, v3

    .line 75
    invoke-virtual {v1, v5}, Lkc/m$a;->s(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-virtual {v2, v5}, Lkc/m$a;->s(I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    add-double v14, v14, v16

    .line 84
    .line 85
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    mul-double v14, v14, v16

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lkc/m$a;->h(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    invoke-virtual {v2, v5}, Lkc/m$a;->h(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    add-double v18, v18, v20

    .line 98
    .line 99
    mul-double v18, v18, v16

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lkc/m$a;->s(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    sub-double v16, v16, v14

    .line 106
    .line 107
    add-double v16, v16, v10

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lkc/m$a;->h(I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    add-double v20, v20, v12

    .line 114
    .line 115
    sub-double v20, v20, v18

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lkc/m$a;->s(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    sub-double v22, v22, v14

    .line 122
    .line 123
    sub-double v22, v22, v10

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lkc/m$a;->h(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    sub-double/2addr v10, v12

    .line 130
    sub-double v10, v10, v18

    .line 131
    .line 132
    mul-double v6, v6, p4

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6, v7}, Lkc/m$a;->t(ID)V

    .line 135
    .line 136
    .line 137
    mul-double v8, v8, p4

    .line 138
    .line 139
    invoke-virtual {v0, v5, v8, v9}, Lkc/m$a;->i(ID)V

    .line 140
    .line 141
    .line 142
    mul-double v6, v16, p4

    .line 143
    .line 144
    invoke-virtual {v1, v5, v6, v7}, Lkc/m$a;->t(ID)V

    .line 145
    .line 146
    .line 147
    mul-double v6, v20, p4

    .line 148
    .line 149
    invoke-virtual {v1, v5, v6, v7}, Lkc/m$a;->i(ID)V

    .line 150
    .line 151
    .line 152
    mul-double v6, v22, p4

    .line 153
    .line 154
    invoke-virtual {v2, v5, v6, v7}, Lkc/m$a;->t(ID)V

    .line 155
    .line 156
    .line 157
    mul-double v10, v10, p4

    .line 158
    .line 159
    invoke-virtual {v2, v5, v10, v11}, Lkc/m$a;->i(ID)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    return-void
.end method

.method public static e(Lkc/m$a;[Lkc/m$a;Lkc/m$a;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    new-instance v7, Lkc/m$a;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-direct {v7, p0, v8, v0}, Lkc/m$a;-><init>(Lkc/m$a;II)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lkc/m$a;

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    invoke-direct {v9, p0, v0, v1}, Lkc/m$a;-><init>(Lkc/m$a;II)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lkc/m$a;

    .line 21
    .line 22
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v10, p0, v1, v2}, Lkc/m$a;-><init>(Lkc/m$a;II)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v2, v9

    .line 34
    move-object v3, v10

    .line 35
    invoke-static/range {v1 .. v6}, Lkc/m;->d(Lkc/m$a;Lkc/m$a;Lkc/m$a;ID)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkc/m$b;

    .line 39
    .line 40
    invoke-direct {v1}, Lkc/m$b;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    if-ge v8, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p2, v8}, Lkc/m$b;->j(Lkc/m$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v8, v1}, Lkc/m$a;->m(ILkc/m$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v8, v1}, Lkc/m$a;->m(ILkc/m$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v8, v1}, Lkc/m$a;->m(ILkc/m$b;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    :goto_1
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    sub-int v3, v2, v3

    .line 81
    .line 82
    invoke-virtual {v1, p2, v3}, Lkc/m$b;->j(Lkc/m$a;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2, v1}, Lkc/m$a;->o(ILkc/m$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2, v1}, Lkc/m$a;->o(ILkc/m$b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v2, v1}, Lkc/m$a;->o(ILkc/m$b;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v7, p1}, Lkc/m;->c(Lkc/m$a;[Lkc/m$a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, p1}, Lkc/m;->c(Lkc/m$a;[Lkc/m$a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, p1}, Lkc/m;->c(Lkc/m$a;[Lkc/m$a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(Lkc/m$a;II)Ljava/math/BigInteger;
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    int-to-long v3, v0

    .line 9
    const-wide v5, 0x80000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-long/2addr v5, v3

    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    add-long/2addr v5, v7

    .line 18
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-long v5, v1

    .line 24
    mul-long/2addr v5, v3

    .line 25
    const-wide/16 v2, 0x1f

    .line 26
    .line 27
    add-long/2addr v5, v2

    .line 28
    const-wide/16 v2, 0x8

    .line 29
    .line 30
    mul-long/2addr v5, v2

    .line 31
    const-wide/16 v2, 0x20

    .line 32
    .line 33
    div-long/2addr v5, v2

    .line 34
    long-to-int v2, v5

    .line 35
    new-array v3, v2, [B

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    shl-int v5, v4, v0

    .line 39
    .line 40
    sub-int/2addr v5, v4

    .line 41
    rsub-int/lit8 v6, v0, 0x20

    .line 42
    .line 43
    mul-int/lit8 v7, v2, 0x8

    .line 44
    .line 45
    sub-int/2addr v7, v0

    .line 46
    shr-int/lit8 v8, v7, 0x3

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/lit8 v2, v2, -0x4

    .line 54
    .line 55
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    move v12, v9

    .line 62
    move v13, v12

    .line 63
    :goto_0
    if-gt v12, v4, :cond_1

    .line 64
    .line 65
    move v14, v9

    .line 66
    :goto_1
    if-ge v14, v1, :cond_0

    .line 67
    .line 68
    move-object/from16 v15, p0

    .line 69
    .line 70
    invoke-virtual {v15, v14, v12}, Lkc/m$a;->r(II)D

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    add-long v16, v16, v10

    .line 79
    .line 80
    shr-long v10, v16, v0

    .line 81
    .line 82
    shr-int/lit8 v4, v7, 0x3

    .line 83
    .line 84
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v8, v4

    .line 93
    shl-int/lit8 v8, v8, 0x3

    .line 94
    .line 95
    ushr-int v8, v13, v8

    .line 96
    .line 97
    sub-int v13, v6, v7

    .line 98
    .line 99
    shl-int/lit8 v18, v4, 0x3

    .line 100
    .line 101
    add-int v13, v13, v18

    .line 102
    .line 103
    move-wide/from16 v19, v10

    .line 104
    .line 105
    int-to-long v9, v8

    .line 106
    move/from16 v21, v1

    .line 107
    .line 108
    move/from16 v22, v2

    .line 109
    .line 110
    int-to-long v1, v5

    .line 111
    and-long v1, v16, v1

    .line 112
    .line 113
    shl-long/2addr v1, v13

    .line 114
    or-long/2addr v1, v9

    .line 115
    long-to-int v13, v1

    .line 116
    invoke-static {v3, v4, v13}, Lkc/j;->K([BII)V

    .line 117
    .line 118
    .line 119
    sub-int/2addr v7, v0

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    move v8, v4

    .line 123
    move-wide/from16 v10, v19

    .line 124
    .line 125
    move/from16 v1, v21

    .line 126
    .line 127
    move/from16 v2, v22

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    move-object/from16 v15, p0

    .line 133
    .line 134
    move/from16 v21, v1

    .line 135
    .line 136
    move/from16 v22, v2

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 144
    .line 145
    move/from16 v1, p1

    .line 146
    .line 147
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static g(I)[Lkc/m$a;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lkc/m$a;

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lkc/m;->h:[Lkc/m$a;

    .line 13
    .line 14
    aget-object v1, v1, p0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkc/m;->h:[Lkc/m$a;

    .line 19
    .line 20
    shl-int/2addr v2, p0

    .line 21
    invoke-static {v2}, Lkc/m;->b(I)Lkc/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, p0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lkc/m;->h:[Lkc/m$a;

    .line 28
    .line 29
    aget-object v1, v1, p0

    .line 30
    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    shl-int v1, v2, p0

    .line 35
    .line 36
    invoke-static {v1}, Lkc/m;->b(I)Lkc/m$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public static h(I)Lkc/m$a;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkc/m;->i:[Lkc/m$a;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkc/m;->i:[Lkc/m$a;

    .line 13
    .line 14
    shl-int/2addr v1, p0

    .line 15
    invoke-static {v1}, Lkc/m;->b(I)Lkc/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkc/m;->i:[Lkc/m$a;

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    shl-int p0, v1, p0

    .line 27
    .line 28
    invoke-static {p0}, Lkc/m;->b(I)Lkc/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static i(Lkc/m$a;[Lkc/m$a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rsub-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    new-instance v3, Lkc/m$b;

    .line 14
    .line 15
    invoke-direct {v3}, Lkc/m$b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lkc/m$b;

    .line 19
    .line 20
    invoke-direct {v4}, Lkc/m$b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lkc/m$b;

    .line 24
    .line 25
    invoke-direct {v5}, Lkc/m$b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lkc/m$b;

    .line 29
    .line 30
    invoke-direct {v6}, Lkc/m$b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lkc/m$b;

    .line 34
    .line 35
    invoke-direct {v7}, Lkc/m$b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lkc/m$b;

    .line 39
    .line 40
    invoke-direct {v8}, Lkc/m$b;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lkc/m$b;

    .line 44
    .line 45
    invoke-direct {v9}, Lkc/m$b;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lkc/m$b;

    .line 49
    .line 50
    invoke-direct {v10}, Lkc/m$b;-><init>()V

    .line 51
    .line 52
    .line 53
    rem-int/lit8 v11, v2, 0x2

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_0
    if-ge v11, v1, :cond_0

    .line 60
    .line 61
    add-int/lit8 v14, v11, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v14, v5}, Lkc/m$a;->g(ILkc/m$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11, v3}, Lkc/m$a;->g(ILkc/m$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11, v5}, Lkc/m$a;->b(ILkc/m$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v0, v14}, Lkc/m$b;->n(Lkc/m$b;Lkc/m$a;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v11, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v11, v13

    .line 81
    :goto_1
    new-instance v14, Lkc/m$b;

    .line 82
    .line 83
    invoke-direct {v14}, Lkc/m$b;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lkc/m$b;

    .line 87
    .line 88
    invoke-direct {v15}, Lkc/m$b;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-gt v11, v2, :cond_4

    .line 92
    .line 93
    add-int/lit8 v16, v11, -0x1

    .line 94
    .line 95
    aget-object v12, p1, v16

    .line 96
    .line 97
    add-int/lit8 v16, v11, 0x1

    .line 98
    .line 99
    shl-int v16, v13, v16

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_3
    if-ge v13, v1, :cond_3

    .line 103
    .line 104
    move/from16 v17, v2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_4
    move/from16 v18, v1

    .line 108
    .line 109
    div-int/lit8 v1, v16, 0x4

    .line 110
    .line 111
    if-ge v2, v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v14, v12, v2}, Lkc/m$b;->j(Lkc/m$a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v15}, Lkc/m$b;->k(Lkc/m$b;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v19, v12

    .line 120
    .line 121
    add-int v12, v13, v2

    .line 122
    .line 123
    add-int/2addr v1, v12

    .line 124
    div-int/lit8 v20, v16, 0x2

    .line 125
    .line 126
    move/from16 v21, v11

    .line 127
    .line 128
    add-int v11, v12, v20

    .line 129
    .line 130
    mul-int/lit8 v20, v16, 0x3

    .line 131
    .line 132
    div-int/lit8 v20, v20, 0x4

    .line 133
    .line 134
    move/from16 v22, v13

    .line 135
    .line 136
    add-int v13, v12, v20

    .line 137
    .line 138
    invoke-virtual {v0, v12, v3}, Lkc/m$a;->g(ILkc/m$b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v14, v4}, Lkc/m$a;->p(ILkc/m$b;Lkc/m$b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11, v15, v5}, Lkc/m$a;->p(ILkc/m$b;Lkc/m$b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v13, v14, v6}, Lkc/m$a;->n(ILkc/m$b;Lkc/m$b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v7}, Lkc/m$b;->c(Lkc/m$b;Lkc/m$b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Lkc/m$b;->b(Lkc/m$b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Lkc/m$b;->b(Lkc/m$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v8}, Lkc/m$b;->f(Lkc/m$b;Lkc/m$b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Lkc/m$b;->m(Lkc/m$b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lkc/m$b;->q(Lkc/m$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v9}, Lkc/m$b;->o(Lkc/m$b;Lkc/m$b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Lkc/m$b;->b(Lkc/m$b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6}, Lkc/m$b;->m(Lkc/m$b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v10}, Lkc/m$b;->r(Lkc/m$b;Lkc/m$b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v5}, Lkc/m$b;->m(Lkc/m$b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v6}, Lkc/m$b;->e(Lkc/m$b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v12}, Lkc/m$b;->g(Lkc/m$a;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0, v1}, Lkc/m$b;->g(Lkc/m$a;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0, v11}, Lkc/m$b;->g(Lkc/m$a;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v0, v13}, Lkc/m$b;->g(Lkc/m$a;I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    move/from16 v1, v18

    .line 201
    .line 202
    move-object/from16 v12, v19

    .line 203
    .line 204
    move/from16 v11, v21

    .line 205
    .line 206
    move/from16 v13, v22

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    move/from16 v21, v11

    .line 210
    .line 211
    move-object/from16 v19, v12

    .line 212
    .line 213
    move/from16 v22, v13

    .line 214
    .line 215
    add-int v13, v22, v16

    .line 216
    .line 217
    move/from16 v2, v17

    .line 218
    .line 219
    move/from16 v1, v18

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move/from16 v18, v1

    .line 223
    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    move/from16 v21, v11

    .line 227
    .line 228
    add-int/lit8 v11, v21, 0x2

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_4
    move/from16 v17, v2

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    :goto_5
    if-ge v12, v1, :cond_5

    .line 237
    .line 238
    move/from16 v2, v17

    .line 239
    .line 240
    neg-int v3, v2

    .line 241
    invoke-virtual {v0, v12, v3}, Lkc/m$a;->z(II)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    return-void
.end method

.method public static j(Lkc/m$a;[Lkc/m$a;Lkc/m$a;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    new-instance v1, Lkc/m$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lkc/m$a;-><init>(Lkc/m$a;II)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkc/m$a;

    .line 14
    .line 15
    mul-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v4}, Lkc/m$a;-><init>(Lkc/m$a;II)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lkc/m$a;

    .line 21
    .line 22
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {v5, p0, v4, v6}, Lkc/m$a;-><init>(Lkc/m$a;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lkc/m;->i(Lkc/m$a;[Lkc/m$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1}, Lkc/m;->i(Lkc/m$a;[Lkc/m$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p1}, Lkc/m;->i(Lkc/m$a;[Lkc/m$a;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkc/m$b;

    .line 39
    .line 40
    invoke-direct {p1}, Lkc/m$b;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    if-ge v2, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Lkc/m$b;->j(Lkc/m$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, p1}, Lkc/m$a;->k(ILkc/m$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, p1}, Lkc/m$a;->k(ILkc/m$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2, p1}, Lkc/m$a;->k(ILkc/m$b;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    :goto_1
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Lkc/m$a;->a(Lkc/m$a;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    sub-int v4, v2, v4

    .line 81
    .line 82
    invoke-virtual {p1, p2, v4}, Lkc/m$b;->j(Lkc/m$a;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, p1}, Lkc/m$a;->l(ILkc/m$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2, p1}, Lkc/m$a;->l(ILkc/m$b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, p1}, Lkc/m$a;->l(ILkc/m$b;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v4, -0x1

    .line 98
    const-wide p0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v5

    .line 105
    move-wide v5, p0

    .line 106
    invoke-static/range {v1 .. v6}, Lkc/m;->d(Lkc/m$a;Lkc/m$a;Lkc/m$a;ID)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkc/m;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v2, v0

    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    const-wide v4, 0x80000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-gtz v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x780

    .line 42
    .line 43
    if-le v0, v2, :cond_3

    .line 44
    .line 45
    if-le v1, v2, :cond_3

    .line 46
    .line 47
    const v2, 0x81c4

    .line 48
    .line 49
    .line 50
    if-gt v0, v2, :cond_2

    .line 51
    .line 52
    if-le v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p1}, Lkc/m;->l(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 65
    .line 66
    const-string p1, "BigInteger would overflow supported range"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 73
    .line 74
    return-object p0
.end method

.method public static l(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v1, p0

    .line 39
    array-length v2, p1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    invoke-static {v1}, Lkc/m;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    const/4 v3, 0x1

    .line 52
    sub-int/2addr v1, v3

    .line 53
    div-int/2addr v1, v2

    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    rsub-int/lit8 v5, v1, 0x20

    .line 61
    .line 62
    shl-int/2addr v3, v5

    .line 63
    mul-int/lit8 v6, v3, 0x3

    .line 64
    .line 65
    div-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-ge v4, v6, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-le v5, v4, :cond_2

    .line 71
    .line 72
    rsub-int/lit8 v3, v1, 0x1e

    .line 73
    .line 74
    invoke-static {v3}, Lkc/m;->g(I)[Lkc/m$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3}, Lkc/m;->h(I)Lkc/m$a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    rsub-int/lit8 v1, v1, 0x1c

    .line 83
    .line 84
    invoke-static {v1}, Lkc/m;->h(I)Lkc/m$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0, v6, v2}, Lkc/m;->o([BII)Lkc/m$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v3}, Lkc/m$a;->f(Lkc/m$a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v4, v1}, Lkc/m;->e(Lkc/m$a;[Lkc/m$a;Lkc/m$a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v6, v2}, Lkc/m;->o([BII)Lkc/m$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lkc/m$a;->f(Lkc/m$a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4, v1}, Lkc/m;->e(Lkc/m$a;[Lkc/m$a;Lkc/m$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lkc/m$a;->q(Lkc/m$a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4, v1}, Lkc/m;->j(Lkc/m$a;[Lkc/m$a;Lkc/m$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lkc/m$a;->e(Lkc/m$a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v2}, Lkc/m;->f(Lkc/m$a;II)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-static {v5}, Lkc/m;->g(I)[Lkc/m$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0, v3, v2}, Lkc/m;->o([BII)Lkc/m$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aget-object v4, v1, v5

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lkc/m$a;->f(Lkc/m$a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Lkc/m;->c(Lkc/m$a;[Lkc/m$a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3, v2}, Lkc/m;->o([BII)Lkc/m$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aget-object v3, v1, v5

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lkc/m$a;->f(Lkc/m$a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lkc/m;->c(Lkc/m$a;[Lkc/m$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lkc/m$a;->q(Lkc/m$a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1}, Lkc/m;->i(Lkc/m$a;[Lkc/m$a;)V

    .line 154
    .line 155
    .line 156
    aget-object p1, v1, v5

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lkc/m$a;->e(Lkc/m$a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v2}, Lkc/m;->f(Lkc/m$a;II)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x81c4

    .line 15
    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lkc/m;->n(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static n(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lkc/m;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/2addr v0, v1

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v4, v0, 0x20

    .line 23
    .line 24
    shl-int v5, v2, v4

    .line 25
    .line 26
    mul-int/lit8 v6, v5, 0x3

    .line 27
    .line 28
    div-int/lit8 v6, v6, 0x4

    .line 29
    .line 30
    if-ge v3, v6, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v6, v1}, Lkc/m;->o([BII)Lkc/m$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    rsub-int/lit8 v3, v0, 0x1e

    .line 37
    .line 38
    invoke-static {v3}, Lkc/m;->g(I)[Lkc/m$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Lkc/m;->h(I)Lkc/m$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    rsub-int/lit8 v0, v0, 0x1c

    .line 47
    .line 48
    invoke-static {v0}, Lkc/m;->h(I)Lkc/m$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v3}, Lkc/m$a;->f(Lkc/m$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, v0}, Lkc/m;->e(Lkc/m$a;[Lkc/m$a;Lkc/m$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkc/m$a;->w()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4, v0}, Lkc/m;->j(Lkc/m$a;[Lkc/m$a;Lkc/m$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lkc/m$a;->e(Lkc/m$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v1}, Lkc/m;->f(Lkc/m$a;II)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-static {p0, v5, v1}, Lkc/m;->o([BII)Lkc/m$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4}, Lkc/m;->g(I)[Lkc/m$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v3, v0, v4

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lkc/m$a;->f(Lkc/m$a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lkc/m;->c(Lkc/m$a;[Lkc/m$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lkc/m$a;->w()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lkc/m;->i(Lkc/m$a;[Lkc/m$a;)V

    .line 92
    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lkc/m$a;->e(Lkc/m$a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v1}, Lkc/m;->f(Lkc/m$a;II)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static o([BII)Lkc/m$a;
    .locals 12

    .line 1
    new-instance v0, Lkc/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkc/m$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    array-length p1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [B

    .line 12
    .line 13
    array-length v3, p0

    .line 14
    rsub-int/lit8 v3, v3, 0x4

    .line 15
    .line 16
    array-length v4, p0

    .line 17
    invoke-static {p0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    shl-int/2addr p1, p2

    .line 23
    div-int/lit8 v3, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 v4, p1, -0x1

    .line 26
    .line 27
    rsub-int/lit8 v5, p2, 0x20

    .line 28
    .line 29
    array-length v6, p0

    .line 30
    mul-int/lit8 v6, v6, 0x8

    .line 31
    .line 32
    sub-int/2addr v6, p2

    .line 33
    move v7, v1

    .line 34
    move v8, v7

    .line 35
    :goto_0
    neg-int v9, p2

    .line 36
    if-le v6, v9, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v9, v6, 0x3

    .line 39
    .line 40
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    array-length v10, p0

    .line 45
    sub-int/2addr v10, v2

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int v10, v5, v6

    .line 51
    .line 52
    shl-int/lit8 v11, v9, 0x3

    .line 53
    .line 54
    add-int/2addr v10, v11

    .line 55
    invoke-static {p0, v9}, Lkc/j;->n([BI)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    ushr-int/2addr v9, v10

    .line 60
    and-int/2addr v9, v4

    .line 61
    add-int/2addr v9, v7

    .line 62
    sub-int v7, v3, v9

    .line 63
    .line 64
    ushr-int/lit8 v7, v7, 0x1f

    .line 65
    .line 66
    neg-int v10, v7

    .line 67
    and-int/2addr v10, p1

    .line 68
    sub-int/2addr v9, v10

    .line 69
    int-to-double v9, v9

    .line 70
    invoke-virtual {v0, v8, v9, v10}, Lkc/m$a;->t(ID)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    sub-int/2addr v6, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-lez v7, :cond_2

    .line 78
    .line 79
    int-to-double p0, v7

    .line 80
    invoke-virtual {v0, v8, p0, p1}, Lkc/m$a;->t(ID)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0
.end method
