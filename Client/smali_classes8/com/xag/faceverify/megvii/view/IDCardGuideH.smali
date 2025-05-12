.class public Lcom/xag/faceverify/megvii/view/IDCardGuideH;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final F:F = 0.95f

.field public static final G:F = 0.65f


# instance fields
.field public A:F

.field public B:Landroid/graphics/Bitmap;

.field public C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:I

.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/PorterDuffXfermode;

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3fcae759

    .line 4
    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->c:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->d:I

    .line 6
    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->e:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->f:F

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->o:I

    .line 9
    iput-boolean p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->C:Z

    .line 10
    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->E:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->d:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->f:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v3, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->e:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v3, v1

    .line 28
    float-to-int v1, v3

    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->b:Landroid/graphics/Canvas;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->b:Landroid/graphics/Canvas;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->g:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->d:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget v3, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->f:F

    .line 56
    .line 57
    div-float/2addr v1, v3

    .line 58
    float-to-int v1, v1

    .line 59
    iget v4, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->e:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v4, v3

    .line 63
    float-to-int v3, v4

    .line 64
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->b:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->k:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->n:Landroid/graphics/PorterDuffXfermode;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->n:Landroid/graphics/PorterDuffXfermode;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->m:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->n:Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->i:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->t:F

    .line 103
    .line 104
    iget v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->f:F

    .line 105
    .line 106
    div-float/2addr v1, v2

    .line 107
    iget v3, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->u:F

    .line 108
    .line 109
    div-float/2addr v3, v2

    .line 110
    iget v4, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->v:F

    .line 111
    .line 112
    div-float/2addr v4, v2

    .line 113
    iget v5, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->w:F

    .line 114
    .line 115
    div-float/2addr v5, v2

    .line 116
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->b:Landroid/graphics/Canvas;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->i:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->m:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/high16 v3, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->m:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->l:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->E:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lzz/b$f;->dimen_3:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->i:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->t:F

    .line 37
    .line 38
    iget v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->u:F

    .line 39
    .line 40
    iget v3, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->v:F

    .line 41
    .line 42
    iget v4, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->w:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->i:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->l:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->h:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->D:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->D:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->D:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->h:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->i:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public d(IF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    div-float/2addr v0, p2

    .line 15
    float-to-int p2, v0

    .line 16
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->t:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->u:F

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr v0, p2

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->v:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->w:F

    .line 43
    .line 44
    div-float/2addr v0, p2

    .line 45
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    return-object p1
.end method

.method public e(IF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-int p2, v0

    .line 16
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->t:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->v:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->u:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v1, p2, v1

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    add-float/2addr v0, v1

    .line 48
    int-to-float v1, p2

    .line 49
    div-float/2addr v0, v1

    .line 50
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->w:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr p2, v2

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    add-float/2addr v0, p2

    .line 63
    div-float/2addr v0, v1

    .line 64
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    return-object p1
.end method

.method public f(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->p:F

    .line 10
    .line 11
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->q:F

    .line 14
    .line 15
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->r:F

    .line 18
    .line 19
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->s:F

    .line 22
    .line 23
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->x:F

    .line 30
    .line 31
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->y:F

    .line 34
    .line 35
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->z:F

    .line 38
    .line 39
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->A:F

    .line 42
    .line 43
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->j:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->k:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->l:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->m:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->j:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->k:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->c(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float v0, p2

    .line 13
    const v1, 0x3f2b851f    # 0.67f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->c:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float v2, p1, v1

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iput v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->p:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->r:F

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    div-float v4, v0, v3

    .line 35
    .line 36
    sub-float v5, p2, v4

    .line 37
    .line 38
    iput v5, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->q:F

    .line 39
    .line 40
    add-float/2addr p2, v4

    .line 41
    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->s:F

    .line 42
    .line 43
    const/high16 v4, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr v0, v4

    .line 46
    sub-float/2addr p1, v0

    .line 47
    div-float/2addr p1, v3

    .line 48
    iput p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->x:F

    .line 49
    .line 50
    add-float/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->z:F

    .line 52
    .line 53
    iput v5, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->y:F

    .line 54
    .line 55
    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->A:F

    .line 56
    .line 57
    iget v3, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->o:I

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, p1

    .line 64
    :goto_0
    iput v2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->t:F

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v0

    .line 70
    :goto_1
    iput v1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->v:F

    .line 71
    .line 72
    iput v5, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->u:F

    .line 73
    .line 74
    iput p2, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->w:F

    .line 75
    .line 76
    return-void
.end method

.method public setCardSide(Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;)V
    .locals 1

    .line 1
    sget p1, Lzz/b$l;->bg_sfz_empty_icon:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->D:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->C:Z

    .line 19
    .line 20
    iput p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->o:I

    .line 21
    .line 22
    const-string p1, "#FFFFFF"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->E:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDrawLine(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "#3DDCFF"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->E:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
