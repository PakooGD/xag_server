.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;,
        Lcom/google/zxing/datamatrix/detector/Detector$b;
    }
.end annotation


# instance fields
.field public final a:Lre/b;

.field public final b:Lse/c;


# direct methods
.method public constructor <init>(Lre/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lre/b;

    .line 5
    .line 6
    new-instance v0, Lse/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lse/c;-><init>(Lre/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lse/c;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/l;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lse/a;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Ljava/util/Map;Lcom/google/zxing/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/l;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/zxing/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(Lre/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lre/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    invoke-static {}, Lre/h;->b()Lre/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    sub-float v6, v4, v5

    .line 17
    .line 18
    move v8, v6

    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    sub-float v11, v4, v5

    .line 23
    .line 24
    move v9, v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->c()F

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->d()F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/l;->c()F

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/l;->d()F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/l;->c()F

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/l;->d()F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->c()F

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->d()F

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v10, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v19}, Lre/h;->c(Lre/b;IIFFFFFFFFFFFFFFFF)Lre/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p5, p5

    .line 7
    div-float/2addr v0, p5

    .line 8
    invoke-static {p3, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p3}, Lcom/google/zxing/l;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {p4}, Lcom/google/zxing/l;->d()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Lcom/google/zxing/l;->d()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v1

    .line 33
    new-instance v1, Lcom/google/zxing/l;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v2, v0

    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-virtual {p4}, Lcom/google/zxing/l;->d()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v0, v3

    .line 46
    add-float/2addr v2, v0

    .line 47
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/l;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p5

    .line 56
    invoke-static {p2, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v0, v2

    .line 69
    int-to-float p5, p5

    .line 70
    div-float/2addr v0, p5

    .line 71
    invoke-virtual {p4}, Lcom/google/zxing/l;->d()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2}, Lcom/google/zxing/l;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr v2, v3

    .line 80
    div-float/2addr v2, p5

    .line 81
    new-instance p5, Lcom/google/zxing/l;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    mul-float/2addr v0, p1

    .line 88
    add-float/2addr v3, v0

    .line 89
    invoke-virtual {p4}, Lcom/google/zxing/l;->d()F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    mul-float/2addr p1, v2

    .line 94
    add-float/2addr p4, p1

    .line 95
    invoke-direct {p5, v3, p4}, Lcom/google/zxing/l;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/l;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/l;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    return-object p5

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :cond_1
    invoke-virtual {p0, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/l;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    invoke-virtual {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    sub-int/2addr p1, p4

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p3, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p0, p2, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p3, p2

    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-gt p1, p2, :cond_3

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    return-object p5
.end method

.method public final b(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lcom/google/zxing/l;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float v1, p5

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p3, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p3}, Lcom/google/zxing/l;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {p4}, Lcom/google/zxing/l;->d()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Lcom/google/zxing/l;->d()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v1

    .line 33
    new-instance v1, Lcom/google/zxing/l;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v2, v0

    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-virtual {p4}, Lcom/google/zxing/l;->d()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v0, v3

    .line 46
    add-float/2addr v2, v0

    .line 47
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/l;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    int-to-float v0, p6

    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-static {p2, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v2, v0

    .line 72
    invoke-virtual {p4}, Lcom/google/zxing/l;->d()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2}, Lcom/google/zxing/l;->d()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v3, v4

    .line 81
    div-float/2addr v3, v0

    .line 82
    new-instance v0, Lcom/google/zxing/l;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-float/2addr v2, p1

    .line 89
    add-float/2addr v4, v2

    .line 90
    invoke-virtual {p4}, Lcom/google/zxing/l;->d()F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    mul-float/2addr p1, v3

    .line 95
    add-float/2addr p4, p1

    .line 96
    invoke-direct {v0, v4, p4}, Lcom/google/zxing/l;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/l;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/l;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/l;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-virtual {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int p1, p5, p1

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    sub-int p4, p6, p4

    .line 144
    .line 145
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    add-int/2addr p1, p4

    .line 150
    invoke-virtual {p0, p3, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    sub-int/2addr p5, p3

    .line 159
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p0, p2, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sub-int/2addr p6, p2

    .line 172
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/2addr p3, p2

    .line 177
    if-gt p1, p3, :cond_3

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_3
    return-object v0
.end method

.method public c()Lre/f;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lse/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/c;->c()[Lcom/google/zxing/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    aget-object v3, v0, v8

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget-object v4, v0, v6

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aget-object v0, v0, v5

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v2, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v9, v10}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>(Lcom/google/zxing/datamatrix/detector/Detector$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 69
    .line 70
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 75
    .line 76
    new-instance v11, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/detector/Detector$b;->a()Lcom/google/zxing/l;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v11, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Ljava/util/Map;Lcom/google/zxing/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/detector/Detector$b;->b()Lcom/google/zxing/l;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v11, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Ljava/util/Map;Lcom/google/zxing/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->a()Lcom/google/zxing/l;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v11, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Ljava/util/Map;Lcom/google/zxing/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->b()Lcom/google/zxing/l;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v11, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Ljava/util/Map;Lcom/google/zxing/l;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v9, v10

    .line 118
    move-object v12, v9

    .line 119
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/google/zxing/l;

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-ne v13, v6, :cond_0

    .line 148
    .line 149
    move-object v9, v14

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    if-nez v10, :cond_1

    .line 152
    .line 153
    move-object v10, v14

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object v12, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    if-eqz v10, :cond_f

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    if-eqz v12, :cond_f

    .line 162
    .line 163
    filled-new-array {v10, v9, v12}, [Lcom/google/zxing/l;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lcom/google/zxing/l;->e([Lcom/google/zxing/l;)V

    .line 168
    .line 169
    .line 170
    aget-object v9, v5, v1

    .line 171
    .line 172
    aget-object v10, v5, v8

    .line 173
    .line 174
    aget-object v15, v5, v6

    .line 175
    .line 176
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    move-object v11, v3

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    move-object v11, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-object v11, v0

    .line 201
    :goto_1
    invoke-virtual {v7, v15, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v7, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/lit8 v2, v0, 0x1

    .line 218
    .line 219
    if-ne v2, v8, :cond_6

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    :cond_6
    add-int/lit8 v5, v0, 0x2

    .line 224
    .line 225
    and-int/lit8 v0, v1, 0x1

    .line 226
    .line 227
    if-ne v0, v8, :cond_7

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    :cond_7
    add-int/lit8 v12, v1, 0x2

    .line 232
    .line 233
    mul-int/lit8 v0, v5, 0x4

    .line 234
    .line 235
    mul-int/lit8 v1, v12, 0x7

    .line 236
    .line 237
    if-ge v0, v1, :cond_8

    .line 238
    .line 239
    mul-int/lit8 v0, v12, 0x4

    .line 240
    .line 241
    mul-int/lit8 v1, v5, 0x7

    .line 242
    .line 243
    if-lt v0, v1, :cond_9

    .line 244
    .line 245
    :cond_8
    move-object v6, v15

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object v1, v10

    .line 254
    move-object v2, v9

    .line 255
    move-object v3, v15

    .line 256
    move-object v4, v11

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    move-object v11, v0

    .line 265
    :goto_2
    invoke-virtual {v7, v15, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v7, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/lit8 v1, v0, 0x1

    .line 286
    .line 287
    and-int/lit8 v2, v1, 0x1

    .line 288
    .line 289
    if-ne v2, v8, :cond_b

    .line 290
    .line 291
    add-int/2addr v0, v6

    .line 292
    move/from16 v18, v0

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    move/from16 v18, v1

    .line 296
    .line 297
    :goto_3
    iget-object v12, v7, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lre/b;

    .line 298
    .line 299
    move-object v13, v15

    .line 300
    move-object v14, v10

    .line 301
    move-object v6, v15

    .line 302
    move-object v15, v9

    .line 303
    move-object/from16 v16, v11

    .line 304
    .line 305
    move/from16 v17, v18

    .line 306
    .line 307
    invoke-static/range {v12 .. v18}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lre/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lre/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v1, v0

    .line 312
    move-object v0, v6

    .line 313
    goto :goto_6

    .line 314
    :goto_4
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object v1, v10

    .line 317
    move-object v2, v9

    .line 318
    move-object v3, v6

    .line 319
    move-object v4, v11

    .line 320
    move-object v15, v6

    .line 321
    move v6, v12

    .line 322
    invoke-virtual/range {v0 .. v6}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lcom/google/zxing/l;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move-object v11, v0

    .line 330
    :goto_5
    invoke-virtual {v7, v15, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v7, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/lit8 v2, v0, 0x1

    .line 347
    .line 348
    if-ne v2, v8, :cond_d

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    :cond_d
    move/from16 v17, v0

    .line 353
    .line 354
    and-int/lit8 v0, v1, 0x1

    .line 355
    .line 356
    if-ne v0, v8, :cond_e

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    :cond_e
    move/from16 v18, v1

    .line 361
    .line 362
    iget-object v12, v7, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lre/b;

    .line 363
    .line 364
    move-object v13, v15

    .line 365
    move-object v14, v10

    .line 366
    move-object v0, v15

    .line 367
    move-object v15, v9

    .line 368
    move-object/from16 v16, v11

    .line 369
    .line 370
    invoke-static/range {v12 .. v18}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lre/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lre/b;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_6
    new-instance v2, Lre/f;

    .line 375
    .line 376
    filled-new-array {v0, v10, v9, v11}, [Lcom/google/zxing/l;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v1, v0}, Lre/f;-><init>(Lre/b;[Lcom/google/zxing/l;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0
.end method

.method public final f(Lcom/google/zxing/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lre/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lre/b;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lre/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lre/b;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final h(Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/datamatrix/detector/Detector$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->d()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->c()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->d()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    sub-int v5, v4, v2

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v3, v1

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move v2, v1

    .line 47
    move/from16 v1, v16

    .line 48
    .line 49
    move/from16 v17, v4

    .line 50
    .line 51
    move v4, v3

    .line 52
    move/from16 v3, v17

    .line 53
    .line 54
    :cond_1
    sub-int v6, v3, v1

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int v9, v4, v2

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    neg-int v10, v6

    .line 67
    div-int/lit8 v10, v10, 0x2

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    move v12, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v12, v11

    .line 75
    :goto_1
    if-ge v1, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v8, v11

    .line 79
    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lre/b;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v13, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v13, v1

    .line 86
    :goto_3
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move v14, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v14, v2

    .line 91
    :goto_4
    invoke-virtual {v11, v13, v14}, Lre/b;->e(II)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :goto_5
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lre/b;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v14, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v14, v1

    .line 104
    :goto_6
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move v15, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v15, v2

    .line 109
    :goto_7
    invoke-virtual {v13, v14, v15}, Lre/b;->e(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eq v13, v11, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move v11, v13

    .line 118
    :cond_8
    add-int/2addr v10, v9

    .line 119
    if-lez v10, :cond_9

    .line 120
    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    add-int/2addr v2, v12

    .line 124
    sub-int/2addr v10, v6

    .line 125
    :cond_9
    add-int/2addr v1, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    new-instance v1, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    invoke-direct {v1, v3, v4, v7, v2}, Lcom/google/zxing/datamatrix/detector/Detector$b;-><init>(Lcom/google/zxing/l;Lcom/google/zxing/l;ILcom/google/zxing/datamatrix/detector/Detector$a;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
