.class public Lrf/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "RoundedDrawable"

.field public static final v:I = -0x1000000


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Shader$TileMode;

.field public m:Landroid/graphics/Shader$TileMode;

.field public n:Z

.field public o:F

.field public final p:[Z

.field public q:Z

.field public r:F

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    iput-object v1, p0, Lrf/c;->l:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    iput-object v1, p0, Lrf/c;->m:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lrf/c;->n:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lrf/c;->o:F

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Z

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lrf/c;->p:[Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, Lrf/c;->q:Z

    .line 68
    .line 69
    iput v2, p0, Lrf/c;->r:F

    .line 70
    .line 71
    const/high16 v3, -0x1000000

    .line 72
    .line 73
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lrf/c;->s:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    iput-object v4, p0, Lrf/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    iput-object p1, p0, Lrf/c;->d:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lrf/c;->f:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lrf/c;->g:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lrf/c;->s:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lrf/c;->r:F

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a([Z)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-boolean v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static b([Z)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-boolean v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;)Lrf/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrf/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrf/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lrf/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, Lrf/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lrf/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p0, Lrf/c;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lrf/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p0
.end method

.method public static p(I[Z)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-boolean v4, p1, v2

    .line 8
    .line 9
    if-ne v2, p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_1
    if-eq v4, v3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v3
.end method


# virtual methods
.method public A(Landroid/graphics/Shader$TileMode;)Lrf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->l:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrf/c;->l:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lrf/c;->n:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public B(Landroid/graphics/Shader$TileMode;)Lrf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->m:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrf/c;->m:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lrf/c;->n:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public C()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lrf/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()V
    .locals 8

    .line 1
    sget-object v0, Lrf/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lrf/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v1, p0, Lrf/c;->r:F

    .line 61
    .line 62
    div-float v2, v1, v3

    .line 63
    .line 64
    div-float/2addr v1, v3

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v2, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v1, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v1, p0, Lrf/c;->r:F

    .line 91
    .line 92
    div-float v2, v1, v3

    .line 93
    .line 94
    div-float/2addr v1, v3

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v2, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 108
    .line 109
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v2, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 128
    .line 129
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v1, p0, Lrf/c;->r:F

    .line 144
    .line 145
    div-float v2, v1, v3

    .line 146
    .line 147
    div-float/2addr v1, v3

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object v2, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 156
    .line 157
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 172
    .line 173
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v2, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 176
    .line 177
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v1, p0, Lrf/c;->r:F

    .line 192
    .line 193
    div-float v2, v1, v3

    .line 194
    .line 195
    div-float/2addr v1, v3

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 200
    .line 201
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget-object v2, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 204
    .line 205
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_3
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lrf/c;->f:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v1, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    cmpg-float v0, v0, v1

    .line 227
    .line 228
    if-gtz v0, :cond_4

    .line 229
    .line 230
    iget v0, p0, Lrf/c;->g:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    iget-object v1, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    cmpg-float v0, v0, v1

    .line 240
    .line 241
    if-gtz v0, :cond_4

    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v1, p0, Lrf/c;->f:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    div-float/2addr v0, v1

    .line 256
    iget-object v1, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v4, p0, Lrf/c;->g:I

    .line 263
    .line 264
    int-to-float v4, v4

    .line 265
    div-float/2addr v1, v4

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_0
    iget-object v1, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v4, p0, Lrf/c;->f:I

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v4, v0

    .line 280
    sub-float/2addr v1, v4

    .line 281
    mul-float/2addr v1, v2

    .line 282
    add-float/2addr v1, v2

    .line 283
    float-to-int v1, v1

    .line 284
    int-to-float v1, v1

    .line 285
    iget-object v4, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget v5, p0, Lrf/c;->g:I

    .line 292
    .line 293
    int-to-float v5, v5

    .line 294
    mul-float/2addr v5, v0

    .line 295
    sub-float/2addr v4, v5

    .line 296
    mul-float/2addr v4, v2

    .line 297
    add-float/2addr v4, v2

    .line 298
    float-to-int v2, v4

    .line 299
    int-to-float v2, v2

    .line 300
    iget-object v4, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 301
    .line 302
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 318
    .line 319
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v1, p0, Lrf/c;->r:F

    .line 327
    .line 328
    div-float v2, v1, v3

    .line 329
    .line 330
    div-float/2addr v1, v3

    .line 331
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 335
    .line 336
    iget-object v1, p0, Lrf/c;->c:Landroid/graphics/RectF;

    .line 337
    .line 338
    iget-object v2, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 339
    .line 340
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_5
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget-object v1, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 355
    .line 356
    iget v1, p0, Lrf/c;->r:F

    .line 357
    .line 358
    div-float v4, v1, v3

    .line 359
    .line 360
    div-float/2addr v1, v3

    .line 361
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 367
    .line 368
    .line 369
    iget v0, p0, Lrf/c;->f:I

    .line 370
    .line 371
    int-to-float v0, v0

    .line 372
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    mul-float/2addr v0, v1

    .line 379
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget v4, p0, Lrf/c;->g:I

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    mul-float/2addr v1, v4

    .line 389
    cmpl-float v0, v0, v1

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    if-lez v0, :cond_6

    .line 393
    .line 394
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget v4, p0, Lrf/c;->g:I

    .line 401
    .line 402
    int-to-float v4, v4

    .line 403
    div-float/2addr v0, v4

    .line 404
    iget-object v4, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget v5, p0, Lrf/c;->f:I

    .line 411
    .line 412
    int-to-float v5, v5

    .line 413
    mul-float/2addr v5, v0

    .line 414
    sub-float/2addr v4, v5

    .line 415
    mul-float/2addr v4, v2

    .line 416
    move v7, v4

    .line 417
    move v4, v1

    .line 418
    move v1, v7

    .line 419
    goto :goto_1

    .line 420
    :cond_6
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget v4, p0, Lrf/c;->f:I

    .line 427
    .line 428
    int-to-float v4, v4

    .line 429
    div-float/2addr v0, v4

    .line 430
    iget-object v4, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget v5, p0, Lrf/c;->g:I

    .line 437
    .line 438
    int-to-float v5, v5

    .line 439
    mul-float/2addr v5, v0

    .line 440
    sub-float/2addr v4, v5

    .line 441
    mul-float/2addr v4, v2

    .line 442
    :goto_1
    iget-object v5, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 443
    .line 444
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 448
    .line 449
    add-float/2addr v1, v2

    .line 450
    float-to-int v1, v1

    .line 451
    int-to-float v1, v1

    .line 452
    iget v5, p0, Lrf/c;->r:F

    .line 453
    .line 454
    div-float v6, v5, v3

    .line 455
    .line 456
    add-float/2addr v1, v6

    .line 457
    add-float/2addr v4, v2

    .line 458
    float-to-int v2, v4

    .line 459
    int-to-float v2, v2

    .line 460
    div-float/2addr v5, v3

    .line 461
    add-float/2addr v2, v5

    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_7
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 467
    .line 468
    iget-object v1, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 474
    .line 475
    iget v1, p0, Lrf/c;->r:F

    .line 476
    .line 477
    div-float v4, v1, v3

    .line 478
    .line 479
    div-float/2addr v1, v3

    .line 480
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 489
    .line 490
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v3, p0, Lrf/c;->f:I

    .line 497
    .line 498
    int-to-float v3, v3

    .line 499
    sub-float/2addr v1, v3

    .line 500
    mul-float/2addr v1, v2

    .line 501
    add-float/2addr v1, v2

    .line 502
    float-to-int v1, v1

    .line 503
    int-to-float v1, v1

    .line 504
    iget-object v3, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget v4, p0, Lrf/c;->g:I

    .line 511
    .line 512
    int-to-float v4, v4

    .line 513
    sub-float/2addr v3, v4

    .line 514
    mul-float/2addr v3, v2

    .line 515
    add-float/2addr v3, v2

    .line 516
    float-to-int v2, v3

    .line 517
    int-to-float v2, v2

    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 519
    .line 520
    .line 521
    :goto_2
    iget-object v0, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 522
    .line 523
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lrf/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    iget-object v1, p0, Lrf/c;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lrf/c;->l:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    iget-object v3, p0, Lrf/c;->m:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrf/c;->l:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lrf/c;->m:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lrf/c;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lrf/c;->n:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lrf/c;->q:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lrf/c;->r:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v1, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v1, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lrf/c;->p:[Z

    .line 74
    .line 75
    invoke-static {v0}, Lrf/c;->b([Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lrf/c;->o:F

    .line 82
    .line 83
    iget v2, p0, Lrf/c;->r:F

    .line 84
    .line 85
    cmpl-float v1, v2, v1

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v2, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v2, p0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lrf/c;->q(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lrf/c;->r(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v2, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lrf/c;->q(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v2, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lrf/c;->r:F

    .line 129
    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lrf/c;->h:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v1, p0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lrf/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lrf/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lrf/c;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lrf/c;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->p:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lrf/c;->o:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public k()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->l:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->m:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrf/c;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrf/c;->D()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/c;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrf/c;->p:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lrf/c;->a([Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lrf/c;->o:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, v1

    .line 29
    iget-object v3, p0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    iget v4, p0, Lrf/c;->o:F

    .line 37
    .line 38
    iget-object v5, p0, Lrf/c;->p:[Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aget-boolean v5, v5, v6

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 46
    .line 47
    add-float v6, v1, v4

    .line 48
    .line 49
    add-float v7, v2, v4

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v6, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lrf/c;->p:[Z

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aget-boolean v5, v5, v6

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 69
    .line 70
    sub-float v6, v0, v4

    .line 71
    .line 72
    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v5, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lrf/c;->p:[Z

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    aget-boolean v2, v2, v5

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 90
    .line 91
    sub-float v5, v0, v4

    .line 92
    .line 93
    sub-float v6, v3, v4

    .line 94
    .line 95
    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v2, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lrf/c;->p:[Z

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    aget-boolean v0, v0, v2

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 113
    .line 114
    sub-float v2, v3, v4

    .line 115
    .line 116
    add-float/2addr v4, v1

    .line 117
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrf/c;->k:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrf/c;->p:[Z

    .line 4
    .line 5
    invoke-static {v1}, Lrf/c;->a([Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v0, Lrf/c;->o:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v8

    .line 31
    iget-object v2, v0, Lrf/c;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float v16, v9, v2

    .line 38
    .line 39
    iget v15, v0, Lrf/c;->o:F

    .line 40
    .line 41
    iget v2, v0, Lrf/c;->r:F

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v17, v2, v3

    .line 46
    .line 47
    iget-object v2, v0, Lrf/c;->p:[Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-boolean v2, v2, v3

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sub-float v3, v8, v17

    .line 55
    .line 56
    add-float v5, v8, v15

    .line 57
    .line 58
    iget-object v7, v0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move v4, v9

    .line 63
    move v6, v9

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    sub-float v4, v9, v17

    .line 68
    .line 69
    add-float v6, v9, v15

    .line 70
    .line 71
    iget-object v7, v0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 72
    .line 73
    move v3, v8

    .line 74
    move v5, v8

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lrf/c;->p:[Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aget-boolean v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sub-float v2, v1, v15

    .line 86
    .line 87
    sub-float v3, v2, v17

    .line 88
    .line 89
    iget-object v7, v0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    move v4, v9

    .line 94
    move v5, v1

    .line 95
    move v6, v9

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    sub-float v4, v9, v17

    .line 100
    .line 101
    add-float v6, v9, v15

    .line 102
    .line 103
    iget-object v7, v0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 104
    .line 105
    move v3, v1

    .line 106
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lrf/c;->p:[Z

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aget-boolean v2, v2, v3

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sub-float v2, v1, v15

    .line 117
    .line 118
    sub-float v11, v2, v17

    .line 119
    .line 120
    add-float v13, v1, v17

    .line 121
    .line 122
    iget-object v2, v0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    move/from16 v12, v16

    .line 127
    .line 128
    move/from16 v14, v16

    .line 129
    .line 130
    move v9, v15

    .line 131
    move-object v15, v2

    .line 132
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    sub-float v4, v16, v9

    .line 136
    .line 137
    iget-object v7, v0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move v3, v1

    .line 142
    move v5, v1

    .line 143
    move/from16 v6, v16

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move v9, v15

    .line 150
    :goto_0
    iget-object v1, v0, Lrf/c;->p:[Z

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    aget-boolean v1, v1, v2

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sub-float v11, v8, v17

    .line 158
    .line 159
    add-float v13, v8, v9

    .line 160
    .line 161
    iget-object v15, v0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    move/from16 v12, v16

    .line 166
    .line 167
    move/from16 v14, v16

    .line 168
    .line 169
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    sub-float v4, v16, v9

    .line 173
    .line 174
    iget-object v7, v0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move v3, v8

    .line 179
    move v5, v8

    .line 180
    move/from16 v6, v16

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public s(I)Lrf/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrf/c;->t(Landroid/content/res/ColorStateList;)Lrf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)Lrf/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lrf/c;->s:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v0, p0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public u(F)Lrf/c;
    .locals 1

    .line 1
    iput p1, p0, Lrf/c;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lrf/c;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v(F)Lrf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lrf/c;->w(FFFF)Lrf/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w(FFFF)Lrf/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-gt v2, v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    cmpg-float v2, v0, v1

    .line 83
    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    iput v0, p0, Lrf/c;->o:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "Invalid radius value: "

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    iput v1, p0, Lrf/c;->o:F

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lrf/c;->p:[Z

    .line 115
    .line 116
    cmpl-float p1, p1, v1

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-lez p1, :cond_2

    .line 120
    .line 121
    move p1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move p1, v2

    .line 124
    :goto_1
    aput-boolean p1, v0, v2

    .line 125
    .line 126
    cmpl-float p1, p2, v1

    .line 127
    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    move p1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move p1, v2

    .line 133
    :goto_2
    aput-boolean p1, v0, v3

    .line 134
    .line 135
    cmpl-float p1, p3, v1

    .line 136
    .line 137
    if-lez p1, :cond_4

    .line 138
    .line 139
    move p1, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move p1, v2

    .line 142
    :goto_3
    const/4 p2, 0x2

    .line 143
    aput-boolean p1, v0, p2

    .line 144
    .line 145
    cmpl-float p1, p4, v1

    .line 146
    .line 147
    if-lez p1, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v3, v2

    .line 151
    :goto_4
    const/4 p1, 0x3

    .line 152
    aput-boolean v3, v0, p1

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "Multiple nonzero corner radii not yet supported."

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public x(IF)Lrf/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lrf/c;->o:F

    .line 7
    .line 8
    cmpl-float v3, v2, v0

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    cmpl-float v2, v2, p2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Multiple nonzero corner radii not yet supported."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lrf/c;->p:[Z

    .line 28
    .line 29
    invoke-static {p1, p2}, Lrf/c;->p(I[Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iput v0, p0, Lrf/c;->o:F

    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lrf/c;->p:[Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-boolean v0, p2, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v1, p0, Lrf/c;->o:F

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iput p2, p0, Lrf/c;->o:F

    .line 50
    .line 51
    :cond_4
    iget-object p2, p0, Lrf/c;->p:[Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-boolean v0, p2, p1

    .line 55
    .line 56
    :goto_1
    return-object p0
.end method

.method public y(Z)Lrf/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf/c;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Landroid/widget/ImageView$ScaleType;)Lrf/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lrf/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lrf/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrf/c;->D()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p0
.end method
