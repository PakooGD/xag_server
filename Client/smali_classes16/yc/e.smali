.class public Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lkd/g;

.field public d:Lkd/g;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkd/c;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lkd/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyc/e;->c:Lkd/g;

    .line 10
    .line 11
    new-instance v0, Lkd/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lkd/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyc/e;->d:Lkd/g;

    .line 17
    .line 18
    new-instance v0, Lkd/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lkd/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyc/e;->f:Lkd/c;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyc/e;->g:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lyc/e;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Lyc/e;->b(FF)Lkd/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lyc/e;->f:Lkd/c;

    .line 11
    .line 12
    iget v2, v1, Lkd/c;->c:F

    .line 13
    .line 14
    iget v1, v1, Lkd/c;->d:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v2, v3

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    :cond_1
    cmpl-float v3, v1, v3

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    :cond_2
    iget-object v3, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v4, p0, Lyc/e;->g:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v4, p0, Lyc/e;->g:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    add-int/2addr v2, v5

    .line 56
    float-to-int v1, v1

    .line 57
    add-int/2addr v1, v4

    .line 58
    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, v0, Lkd/g;->c:F

    .line 66
    .line 67
    add-float/2addr p2, v2

    .line 68
    iget v0, v0, Lkd/g;->d:F

    .line 69
    .line 70
    add-float/2addr p3, v0

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object p2, p0, Lyc/e;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public b(FF)Lkd/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyc/e;->getOffset()Lkd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyc/e;->d:Lkd/g;

    .line 6
    .line 7
    iget v2, v0, Lkd/g;->c:F

    .line 8
    .line 9
    iput v2, v1, Lkd/g;->c:F

    .line 10
    .line 11
    iget v0, v0, Lkd/g;->d:F

    .line 12
    .line 13
    iput v0, v1, Lkd/g;->d:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lyc/e;->d()Lcom/github/mikephil/charting/charts/Chart;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyc/e;->f:Lkd/c;

    .line 20
    .line 21
    iget v2, v1, Lkd/c;->c:F

    .line 22
    .line 23
    iget v1, v1, Lkd/c;->d:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v4, v2, v3

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    :cond_0
    cmpl-float v4, v1, v3

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lyc/e;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    :cond_1
    iget-object v4, p0, Lyc/e;->d:Lkd/g;

    .line 53
    .line 54
    iget v5, v4, Lkd/g;->c:F

    .line 55
    .line 56
    add-float v6, p1, v5

    .line 57
    .line 58
    cmpg-float v6, v6, v3

    .line 59
    .line 60
    if-gez v6, :cond_2

    .line 61
    .line 62
    neg-float p1, p1

    .line 63
    iput p1, v4, Lkd/g;->c:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    add-float v4, p1, v2

    .line 69
    .line 70
    add-float/2addr v4, v5

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    cmpl-float v4, v4, v5

    .line 77
    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lyc/e;->d:Lkd/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    sub-float/2addr v5, p1

    .line 88
    sub-float/2addr v5, v2

    .line 89
    iput v5, v4, Lkd/g;->c:F

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lyc/e;->d:Lkd/g;

    .line 92
    .line 93
    iget v2, p1, Lkd/g;->d:F

    .line 94
    .line 95
    add-float v4, p2, v2

    .line 96
    .line 97
    cmpg-float v3, v4, v3

    .line 98
    .line 99
    if-gez v3, :cond_4

    .line 100
    .line 101
    neg-float p2, p2

    .line 102
    iput p2, p1, Lkd/g;->d:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    add-float p1, p2, v1

    .line 108
    .line 109
    add-float/2addr p1, v2

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpl-float p1, p1, v2

    .line 116
    .line 117
    if-lez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lyc/e;->d:Lkd/g;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v0, p2

    .line 127
    sub-float/2addr v0, v1

    .line 128
    iput v0, p1, Lkd/g;->d:F

    .line 129
    .line 130
    :cond_5
    :goto_1
    iget-object p1, p0, Lyc/e;->d:Lkd/g;

    .line 131
    .line 132
    return-object p1
.end method

.method public c(Lcom/github/mikephil/charting/data/Entry;Lcd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/e;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public e()Lkd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/e;->f:Lkd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyc/e;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/e;->c:Lkd/g;

    .line 2
    .line 3
    iput p1, v0, Lkd/g;->c:F

    .line 4
    .line 5
    iput p2, v0, Lkd/g;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public getOffset()Lkd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/e;->c:Lkd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lkd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/e;->c:Lkd/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkd/g;

    .line 6
    .line 7
    invoke-direct {p1}, Lkd/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyc/e;->c:Lkd/g;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Lkd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/e;->f:Lkd/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkd/c;

    .line 6
    .line 7
    invoke-direct {p1}, Lkd/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyc/e;->f:Lkd/c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
