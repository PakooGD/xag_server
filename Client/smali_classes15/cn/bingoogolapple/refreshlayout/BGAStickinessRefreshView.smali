.class public Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcn/bingoogolapple/refreshlayout/e;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 5
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l:Z

    .line 6
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m:Z

    .line 7
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n:I

    .line 8
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o:I

    .line 9
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 10
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l()V

    .line 11
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m()V

    .line 12
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n()V

    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Lcn/bingoogolapple/refreshlayout/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a:Lcn/bingoogolapple/refreshlayout/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const v2, 0x3f7ae148    # 0.98f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->i:I

    .line 23
    .line 24
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 30
    .line 31
    const v1, 0x4019999a    # 2.4f

    .line 32
    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    .line 38
    .line 39
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 28
    .line 29
    div-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v1, v2

    .line 37
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v1, v3

    .line 62
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    int-to-float v0, v2

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float/2addr v0, v1

    .line 68
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v0, v2

    .line 72
    sub-float v0, v1, v0

    .line 73
    .line 74
    const v2, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    div-int/lit8 v3, v0, 0x2

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float v2, v2

    .line 100
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr v2, v0

    .line 104
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    add-float/2addr v2, v3

    .line 114
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    sub-float/2addr v2, v0

    .line 117
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 95
    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    add-float/2addr v1, v3

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 106
    .line 107
    const/high16 v2, 0x43340000    # 180.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    mul-float/2addr v0, v1

    .line 118
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr v0, v1

    .line 122
    const v1, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    float-to-double v3, v0

    .line 133
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    double-to-float v0, v3

    .line 140
    const/high16 v3, 0x41800000    # 16.0f

    .line 141
    .line 142
    mul-float/2addr v0, v3

    .line 143
    const/high16 v3, 0x40400000    # 3.0f

    .line 144
    .line 145
    add-float/2addr v0, v3

    .line 146
    const/high16 v3, 0x42000000    # 32.0f

    .line 147
    .line 148
    div-float/2addr v0, v3

    .line 149
    mul-float/2addr v1, v0

    .line 150
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float v4, v5, v3

    .line 157
    .line 158
    iget-object v6, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    .line 159
    .line 160
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    div-int/lit8 v6, v6, 0x2

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    add-float v10, v4, v6

    .line 166
    .line 167
    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v6, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 172
    .line 173
    div-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    sub-float v6, v0, v6

    .line 177
    .line 178
    sub-float/2addr v0, v1

    .line 179
    iget-object v7, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    div-float/2addr v7, v3

    .line 190
    sub-float/2addr v9, v7

    .line 191
    move-object v3, v4

    .line 192
    move v4, v6

    .line 193
    move v6, v0

    .line 194
    move v7, v10

    .line 195
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 199
    .line 200
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c:Landroid/graphics/RectF;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 207
    .line 208
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    add-float v8, v12, v1

    .line 213
    .line 214
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 215
    .line 216
    div-int/lit8 v2, v1, 0x8

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v2, v12

    .line 220
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    div-int/lit8 v1, v1, 0x2

    .line 223
    .line 224
    int-to-float v0, v1

    .line 225
    sub-float v13, v11, v0

    .line 226
    .line 227
    move v9, v10

    .line 228
    move v10, v2

    .line 229
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    iget p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p2, v0

    .line 25
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a:Lcn/bingoogolapple/refreshlayout/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/d;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$d;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$e;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a:Lcn/bingoogolapple/refreshlayout/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/d;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$a;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMoveYDistance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRotateImage(I)V
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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public setStickinessColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f:Landroid/graphics/Paint;

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

.method public setStickinessRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a:Lcn/bingoogolapple/refreshlayout/e;

    .line 2
    .line 3
    return-void
.end method
