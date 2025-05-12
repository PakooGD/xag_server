.class public Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PorterDuffXfermode;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Path;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const-string v1, "#00ffffff"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->i:F

    .line 18
    .line 19
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->n:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-float v1, v2

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->n:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->n:Z

    .line 39
    .line 40
    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-float/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sub-float/2addr v0, v2

    .line 47
    :goto_1
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->i:F

    .line 48
    .line 49
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmpl-float v2, v0, v1

    .line 53
    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    sub-float/2addr v0, v3

    .line 59
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 60
    .line 61
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 62
    .line 63
    sub-float/2addr v0, v3

    .line 64
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->m:F

    .line 68
    .line 69
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 70
    .line 71
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->k:F

    .line 72
    .line 73
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 76
    .line 77
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 83
    .line 84
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->i:F

    .line 85
    .line 86
    div-float v5, v0, v3

    .line 87
    .line 88
    iget v10, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 89
    .line 90
    iget v8, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 91
    .line 92
    sub-float v2, v8, v10

    .line 93
    .line 94
    sub-float v6, v10, v2

    .line 95
    .line 96
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    .line 97
    .line 98
    int-to-float v7, v2

    .line 99
    add-float/2addr v0, v7

    .line 100
    div-float v7, v0, v3

    .line 101
    .line 102
    int-to-float v9, v2

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 107
    .line 108
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 118
    .line 119
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c:Landroid/graphics/Canvas;

    .line 131
    .line 132
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->a:Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c:Landroid/graphics/Canvas;

    .line 147
    .line 148
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->m:F

    .line 19
    .line 20
    const v1, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 25
    .line 26
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->k:F

    .line 30
    .line 31
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->a:Landroid/graphics/PorterDuffXfermode;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->h:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c:Landroid/graphics/Canvas;

    .line 55
    .line 56
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    .line 57
    .line 58
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    .line 59
    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->g:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->c:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->m:F

    .line 2
    .line 3
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->l:F

    .line 4
    .line 5
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->k:F

    .line 6
    .line 7
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->j:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->i:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->g:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->o:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v4

    .line 54
    :goto_0
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr p2, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v0, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move p2, v0

    .line 87
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setOriginalImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUltimateColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
