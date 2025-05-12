.class public Lkd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[F

.field public p:Landroid/graphics/Matrix;

.field public final q:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lkd/l;->c:F

    .line 20
    .line 21
    iput v0, p0, Lkd/l;->d:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Lkd/l;->e:F

    .line 26
    .line 27
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lkd/l;->f:F

    .line 31
    .line 32
    iput v1, p0, Lkd/l;->g:F

    .line 33
    .line 34
    iput v2, p0, Lkd/l;->h:F

    .line 35
    .line 36
    iput v1, p0, Lkd/l;->i:F

    .line 37
    .line 38
    iput v1, p0, Lkd/l;->j:F

    .line 39
    .line 40
    iput v0, p0, Lkd/l;->k:F

    .line 41
    .line 42
    iput v0, p0, Lkd/l;->l:F

    .line 43
    .line 44
    iput v0, p0, Lkd/l;->m:F

    .line 45
    .line 46
    iput v0, p0, Lkd/l;->n:F

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lkd/l;->o:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkd/l;->p:Landroid/graphics/Matrix;

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, Lkd/l;->q:[F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkd/l;->c:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkd/l;->n:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/l;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkd/l;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->i:F

    .line 2
    .line 3
    iget v1, p0, Lkd/l;->g:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

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

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->j:F

    .line 2
    .line 3
    iget v1, p0, Lkd/l;->e:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

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

.method public G(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/l;->L(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkd/l;->M(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public H(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public I(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr p1, v1

    .line 8
    cmpg-float p1, v0, p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public J(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public K(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public L(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkd/l;->I(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkd/l;->J(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public M(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkd/l;->K(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkd/l;->H(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkd/l;->q:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/l;->q:[F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    aget v0, v0, v7

    .line 19
    .line 20
    iget v8, p0, Lkd/l;->g:F

    .line 21
    .line 22
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v8, p0, Lkd/l;->h:F

    .line 27
    .line 28
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p0, Lkd/l;->i:F

    .line 33
    .line 34
    iget v4, p0, Lkd/l;->e:F

    .line 35
    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, Lkd/l;->f:F

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lkd/l;->j:F

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    move p2, v0

    .line 61
    :goto_0
    neg-float v0, v0

    .line 62
    iget v4, p0, Lkd/l;->i:F

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float/2addr v4, v8

    .line 67
    mul-float/2addr v0, v4

    .line 68
    iget v4, p0, Lkd/l;->m:F

    .line 69
    .line 70
    sub-float/2addr v0, v4

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lkd/l;->m:F

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lkd/l;->k:F

    .line 82
    .line 83
    iget v0, p0, Lkd/l;->j:F

    .line 84
    .line 85
    sub-float/2addr v0, v8

    .line 86
    mul-float/2addr p2, v0

    .line 87
    iget v0, p0, Lkd/l;->n:F

    .line 88
    .line 89
    add-float/2addr p2, v0

    .line 90
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v0, p0, Lkd/l;->n:F

    .line 95
    .line 96
    neg-float v0, v0

    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lkd/l;->l:F

    .line 102
    .line 103
    iget-object v0, p0, Lkd/l;->q:[F

    .line 104
    .line 105
    iget v2, p0, Lkd/l;->k:F

    .line 106
    .line 107
    aput v2, v0, v1

    .line 108
    .line 109
    iget v1, p0, Lkd/l;->i:F

    .line 110
    .line 111
    aput v1, v0, v3

    .line 112
    .line 113
    aput p2, v0, v5

    .line 114
    .line 115
    iget p2, p0, Lkd/l;->j:F

    .line 116
    .line 117
    aput p2, v0, v7

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public O()F
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public Q()F
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lkd/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public T(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lkd/l;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, p3

    .line 6
    iget p3, p0, Lkd/l;->d:F

    .line 7
    .line 8
    sub-float/2addr p3, p4

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkd/l;->P()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkd/l;->R()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lkd/l;->Q()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lkd/l;->O()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput p2, p0, Lkd/l;->d:F

    .line 18
    .line 19
    iput p1, p0, Lkd/l;->c:F

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lkd/l;->U(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public W(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkd/l;->m:F

    .line 6
    .line 7
    return-void
.end method

.method public X(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkd/l;->n:F

    .line 6
    .line 7
    return-void
.end method

.method public Y(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lkd/l;->h:F

    .line 10
    .line 11
    iget-object p1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lkd/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lkd/l;->f:F

    .line 10
    .line 11
    iget-object p1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lkd/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->i:F

    .line 2
    .line 3
    iget v1, p0, Lkd/l;->h:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public a0(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lkd/l;->g:F

    .line 17
    .line 18
    iput p2, p0, Lkd/l;->h:F

    .line 19
    .line 20
    iget-object p1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object p2, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lkd/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->j:F

    .line 2
    .line 3
    iget v1, p0, Lkd/l;->f:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public b0(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lkd/l;->e:F

    .line 17
    .line 18
    iput p2, p0, Lkd/l;->f:F

    .line 19
    .line 20
    iget-object p1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object p2, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lkd/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->i:F

    .line 2
    .line 3
    iget v1, p0, Lkd/l;->g:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c0(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lkd/l;->g:F

    .line 9
    .line 10
    iget-object p1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lkd/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd/l;->j:F

    .line 2
    .line 3
    iget v1, p0, Lkd/l;->e:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public d0(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lkd/l;->e:F

    .line 9
    .line 10
    iget-object p1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lkd/l;->N(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e([FLandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/l;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkd/l;->P()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget p1, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkd/l;->R()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr p1, v3

    .line 27
    neg-float v1, v1

    .line 28
    neg-float p1, p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2, v2}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e0(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lkd/l;->g0(FFLandroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    return v0
.end method

.method public f0(FFFF)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public h0([F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkd/l;->i0([FLandroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    return v0
.end method

.method public i0([FLandroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkd/l;->P()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkd/l;->R()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    neg-float v0, v0

    .line 26
    neg-float p1, p1

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public j0(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lkd/l;->m0(FFLandroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0(FFFF)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lkd/l;->l0(FFFFLandroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkd/l;->m(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public l0(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lkd/l;->g:F

    .line 4
    .line 5
    iput v0, p0, Lkd/l;->e:F

    .line 6
    .line 7
    iget-object v1, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkd/l;->o:[F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x9

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aput v5, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput v5, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput v5, v1, v3

    .line 34
    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m0(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public n0(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lkd/l;->o0(FFLandroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public o0(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3fb33333    # 1.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()Lkd/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lkd/g;->e(FF)Lkd/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public p0(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lkd/l;->q0(FFLandroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/l;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkd/l;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lkd/l;->k:F

    .line 2
    .line 3
    return v0
.end method
