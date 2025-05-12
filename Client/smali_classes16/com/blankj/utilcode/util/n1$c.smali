.class public Lcom/blankj/utilcode/util/n1$c;
.super Lcom/blankj/utilcode/util/n1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final u:D


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public j:Landroid/graphics/Path;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public final p:I

.field public final q:I

.field public r:Z

.field public s:F

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/blankj/utilcode/util/n1$c;->u:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/n1$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->b:F

    .line 7
    .line 8
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->c:F

    .line 9
    .line 10
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->d:F

    .line 11
    .line 12
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->e:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/n1$c;->o:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/n1$c;->r:Z

    .line 19
    .line 20
    iput p5, p0, Lcom/blankj/utilcode/util/n1$c;->p:I

    .line 21
    .line 22
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p5, v1

    .line 26
    iput p5, p0, Lcom/blankj/utilcode/util/n1$c;->q:I

    .line 27
    .line 28
    iput-boolean p6, p0, Lcom/blankj/utilcode/util/n1$c;->t:Z

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->b:F

    .line 33
    .line 34
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->c:F

    .line 35
    .line 36
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->d:F

    .line 37
    .line 38
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->e:F

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/blankj/utilcode/util/n1$c;->g:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, p4}, Lcom/blankj/utilcode/util/n1$c;->r(FF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static e(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v4, Lcom/blankj/utilcode/util/n1$c;->u:D

    .line 7
    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    :cond_0
    return p0
.end method

.method public static s(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/n1$c;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 15
    .line 16
    iget v1, p0, Lcom/blankj/utilcode/util/n1$c;->b:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget-object v2, p0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v3, v0

    .line 25
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    add-float/2addr v4, v1

    .line 29
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v5, v0

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    sub-float/2addr p1, v1

    .line 37
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$c;->a()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    float-to-int v3, v3

    .line 55
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$c;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-boolean v4, v0, Lcom/blankj/utilcode/util/n1$c;->t:Z

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v6, 0x43340000    # 180.0f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v4, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v9, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v4, v9

    .line 25
    sub-float/2addr v4, v5

    .line 26
    new-instance v9, Landroid/graphics/RectF;

    .line 27
    .line 28
    neg-float v10, v4

    .line 29
    invoke-direct {v9, v10, v10, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v11, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget v12, v0, Lcom/blankj/utilcode/util/n1$c;->m:F

    .line 38
    .line 39
    neg-float v13, v12

    .line 40
    neg-float v12, v12

    .line 41
    invoke-virtual {v11, v13, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    new-instance v12, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v12, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v12, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v12, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 72
    .line 73
    iget v12, v0, Lcom/blankj/utilcode/util/n1$c;->m:F

    .line 74
    .line 75
    neg-float v12, v12

    .line 76
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v10, v11, v6, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v10, v11, v8, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v10, v9, v6, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v10, v9, v8, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    neg-float v12, v6

    .line 107
    cmpl-float v6, v12, v8

    .line 108
    .line 109
    if-lez v6, :cond_1

    .line 110
    .line 111
    div-float/2addr v4, v12

    .line 112
    iget-object v6, v0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    iget v9, v0, Lcom/blankj/utilcode/util/n1$c;->p:I

    .line 117
    .line 118
    iget v10, v0, Lcom/blankj/utilcode/util/n1$c;->q:I

    .line 119
    .line 120
    filled-new-array {v7, v9, v10}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-array v14, v3, [F

    .line 125
    .line 126
    aput v8, v14, v7

    .line 127
    .line 128
    aput v4, v14, v2

    .line 129
    .line 130
    aput v5, v14, v1

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v9, v15

    .line 137
    move-object v2, v15

    .line 138
    move-object v15, v1

    .line 139
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v9, v0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 149
    .line 150
    neg-float v10, v9

    .line 151
    neg-float v11, v9

    .line 152
    invoke-direct {v4, v10, v11, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    iget v10, v0, Lcom/blankj/utilcode/util/n1$c;->m:F

    .line 161
    .line 162
    neg-float v11, v10

    .line 163
    neg-float v10, v10

    .line 164
    invoke-virtual {v9, v11, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 168
    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    new-instance v10, Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 183
    .line 184
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 190
    .line 191
    iget v11, v0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 192
    .line 193
    neg-float v11, v11

    .line 194
    invoke-virtual {v10, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 198
    .line 199
    iget v11, v0, Lcom/blankj/utilcode/util/n1$c;->m:F

    .line 200
    .line 201
    neg-float v11, v11

    .line 202
    invoke-virtual {v10, v11, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 206
    .line 207
    const/high16 v11, 0x42b40000    # 90.0f

    .line 208
    .line 209
    invoke-virtual {v10, v9, v6, v11, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 213
    .line 214
    const/high16 v10, 0x43870000    # 270.0f

    .line 215
    .line 216
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 217
    .line 218
    invoke-virtual {v6, v4, v10, v11, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 224
    .line 225
    .line 226
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    neg-float v13, v6

    .line 229
    cmpl-float v6, v13, v8

    .line 230
    .line 231
    if-lez v6, :cond_4

    .line 232
    .line 233
    iget v6, v0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 234
    .line 235
    div-float/2addr v6, v13

    .line 236
    iget-object v15, v0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 237
    .line 238
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 239
    .line 240
    iget v10, v0, Lcom/blankj/utilcode/util/n1$c;->p:I

    .line 241
    .line 242
    iget v11, v0, Lcom/blankj/utilcode/util/n1$c;->q:I

    .line 243
    .line 244
    filled-new-array {v7, v10, v11}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    new-array v3, v3, [F

    .line 249
    .line 250
    aput v8, v3, v7

    .line 251
    .line 252
    aput v6, v3, v2

    .line 253
    .line 254
    aput v5, v3, v1

    .line 255
    .line 256
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object v10, v14

    .line 261
    move-object v2, v14

    .line 262
    move-object/from16 v14, v16

    .line 263
    .line 264
    move-object v5, v15

    .line 265
    move-object v15, v3

    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->g:Landroid/graphics/Paint;

    .line 275
    .line 276
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 277
    .line 278
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    iget v15, v0, Lcom/blankj/utilcode/util/n1$c;->p:I

    .line 283
    .line 284
    iget v3, v0, Lcom/blankj/utilcode/util/n1$c;->q:I

    .line 285
    .line 286
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object v10, v2

    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->g:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/n1$c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/n1$c;->c(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/n1$c;->o:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/n1$c;->g(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(FFZ)F
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/blankj/utilcode/util/n1$c;->b:F

    .line 4
    .line 5
    mul-float/2addr p1, p3

    .line 6
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sget-wide v4, Lcom/blankj/utilcode/util/n1$c;->u:D

    .line 10
    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p1, p2

    .line 13
    mul-double/2addr v2, p1

    .line 14
    add-double/2addr v0, v2

    .line 15
    double-to-float p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    iget p2, p0, Lcom/blankj/utilcode/util/n1$c;->b:F

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    return p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/blankj/utilcode/util/n1$c;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v1, v0, Lcom/blankj/utilcode/util/n1$c;->s:F

    .line 44
    .line 45
    iget-object v2, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 61
    .line 62
    neg-float v1, v9

    .line 63
    iget v2, v0, Lcom/blankj/utilcode/util/n1$c;->m:F

    .line 64
    .line 65
    sub-float v10, v1, v2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float v11, v9, v2

    .line 76
    .line 77
    sub-float/2addr v1, v11

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    move v12, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v12, v3

    .line 88
    :goto_0
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr v1, v11

    .line 95
    cmpl-float v1, v1, v2

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    move v13, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v13, v3

    .line 102
    :goto_1
    iget v1, v0, Lcom/blankj/utilcode/util/n1$c;->n:F

    .line 103
    .line 104
    iget v3, v0, Lcom/blankj/utilcode/util/n1$c;->c:F

    .line 105
    .line 106
    mul-float/2addr v3, v1

    .line 107
    sub-float v3, v1, v3

    .line 108
    .line 109
    iget v4, v0, Lcom/blankj/utilcode/util/n1$c;->d:F

    .line 110
    .line 111
    mul-float/2addr v4, v1

    .line 112
    sub-float v4, v1, v4

    .line 113
    .line 114
    iget v5, v0, Lcom/blankj/utilcode/util/n1$c;->e:F

    .line 115
    .line 116
    mul-float/2addr v5, v1

    .line 117
    sub-float/2addr v1, v5

    .line 118
    cmpl-float v2, v9, v2

    .line 119
    .line 120
    const/high16 v14, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    move v15, v14

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-float/2addr v4, v9

    .line 127
    div-float v4, v9, v4

    .line 128
    .line 129
    move v15, v4

    .line 130
    :goto_2
    if-nez v2, :cond_4

    .line 131
    .line 132
    move v6, v14

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-float/2addr v3, v9

    .line 135
    div-float v3, v9, v3

    .line 136
    .line 137
    move v6, v3

    .line 138
    :goto_3
    if-nez v2, :cond_5

    .line 139
    .line 140
    move v5, v14

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-float/2addr v1, v9

    .line 143
    div-float v1, v9, v1

    .line 144
    .line 145
    move v5, v1

    .line 146
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    add-float/2addr v2, v9

    .line 155
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    add-float/2addr v1, v9

    .line 158
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    div-float v1, v14, v15

    .line 174
    .line 175
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-float v16, v1, v11

    .line 185
    .line 186
    iget v1, v0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 187
    .line 188
    neg-float v3, v1

    .line 189
    iget-object v2, v0, Lcom/blankj/utilcode/util/n1$c;->g:Landroid/graphics/Paint;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move/from16 v2, v17

    .line 198
    .line 199
    move/from16 v17, v3

    .line 200
    .line 201
    move v3, v10

    .line 202
    move v14, v4

    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    move/from16 v19, v5

    .line 206
    .line 207
    move/from16 v5, v17

    .line 208
    .line 209
    move/from16 v16, v8

    .line 210
    .line 211
    move v8, v6

    .line 212
    move-object/from16 v6, v18

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move v14, v4

    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    move/from16 v16, v8

    .line 222
    .line 223
    move v8, v6

    .line 224
    :goto_5
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    sub-float/2addr v2, v9

    .line 236
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    sub-float/2addr v1, v9

    .line 239
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    move/from16 v6, v19

    .line 243
    .line 244
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x43340000    # 180.0f

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    if-eqz v12, :cond_7

    .line 260
    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    div-float v2, v1, v15

    .line 264
    .line 265
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-float v4, v1, v11

    .line 275
    .line 276
    iget v1, v0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 277
    .line 278
    neg-float v5, v1

    .line 279
    iget-object v12, v0, Lcom/blankj/utilcode/util/n1$c;->g:Landroid/graphics/Paint;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move v3, v10

    .line 285
    move/from16 v17, v8

    .line 286
    .line 287
    move v8, v6

    .line 288
    move-object v6, v12

    .line 289
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    move/from16 v17, v8

    .line 294
    .line 295
    move v8, v6

    .line 296
    :goto_6
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    add-float/2addr v2, v9

    .line 308
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    sub-float/2addr v1, v9

    .line 311
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x43870000    # 270.0f

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    if-eqz v13, :cond_8

    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    div-float v14, v1, v8

    .line 334
    .line 335
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sub-float v4, v1, v11

    .line 345
    .line 346
    iget v1, v0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 347
    .line 348
    neg-float v5, v1

    .line 349
    iget-object v6, v0, Lcom/blankj/utilcode/util/n1$c;->g:Landroid/graphics/Paint;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    move v3, v10

    .line 355
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    sub-float/2addr v2, v9

    .line 370
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    add-float/2addr v1, v9

    .line 373
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 374
    .line 375
    .line 376
    move/from16 v14, v17

    .line 377
    .line 378
    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x42b40000    # 90.0f

    .line 382
    .line 383
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->j:Landroid/graphics/Path;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    if-eqz v13, :cond_9

    .line 394
    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    div-float v14, v1, v14

    .line 398
    .line 399
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/blankj/utilcode/util/n1$c;->h:Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    sub-float v4, v1, v11

    .line 409
    .line 410
    iget v1, v0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 411
    .line 412
    neg-float v5, v1

    .line 413
    iget-object v6, v0, Lcom/blankj/utilcode/util/n1$c;->g:Landroid/graphics/Paint;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move v3, v10

    .line 419
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 423
    .line 424
    .line 425
    move/from16 v1, v16

    .line 426
    .line 427
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/n1$c;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/n1$c;->f(FFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 18
    .line 19
    iget v2, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/n1$c;->r:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/blankj/utilcode/util/n1$c;->e(FFZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 4
    .line 5
    iget v2, p0, Lcom/blankj/utilcode/util/n1$c;->b:F

    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    add-float/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, v3

    .line 17
    iget v1, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 18
    .line 19
    iget v2, p0, Lcom/blankj/utilcode/util/n1$c;->b:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    mul-float/2addr v1, v3

    .line 23
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/blankj/utilcode/util/n1$b;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v0, v2

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v2

    .line 15
    iget v1, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/n1$c;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->i:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/n1$c;->o:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->n:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/n1$c;->r(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/n1$c;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->s:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->s:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/n1$c;->r(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_2

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/blankj/utilcode/util/n1$c;->s(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p2}, Lcom/blankj/utilcode/util/n1$c;->s(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    cmpl-float v0, p1, p2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move p1, p2

    .line 25
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->n:F

    .line 26
    .line 27
    cmpl-float v0, v0, p1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 32
    .line 33
    cmpl-float v0, v0, p2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->n:F

    .line 39
    .line 40
    iput p2, p0, Lcom/blankj/utilcode/util/n1$c;->l:F

    .line 41
    .line 42
    iget v0, p0, Lcom/blankj/utilcode/util/n1$c;->b:F

    .line 43
    .line 44
    mul-float/2addr p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, p0, Lcom/blankj/utilcode/util/n1$c;->m:F

    .line 51
    .line 52
    iput p2, p0, Lcom/blankj/utilcode/util/n1$c;->k:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/n1$c;->o:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "invalid shadow size"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/n1$b;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/n1$c;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/blankj/utilcode/util/n1$c;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setAutoMirrored(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setChangingConfigurations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setDither(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setFilterBitmap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/n1$b;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/n1$b;->setHotspotBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/n1$b;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/n1$b;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/n1$b;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
