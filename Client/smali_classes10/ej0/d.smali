.class public Lej0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej0/b;


# instance fields
.field public a:Lorg/achartengine/renderer/DefaultRenderer;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:Lfj0/c;

.field public f:Lorg/achartengine/GraphicalView;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lej0/d;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Lej0/d;->f:Lorg/achartengine/GraphicalView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->getZoomRectangle()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lej0/d;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    instance-of p1, p2, Lorg/achartengine/chart/XYChart;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    check-cast p1, Lorg/achartengine/chart/XYChart;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lej0/d;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    check-cast p1, Lorg/achartengine/chart/RoundChart;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lej0/d;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lej0/d;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lfj0/c;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lfj0/c;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lej0/d;->e:Lfj0/c;

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lfj0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lfj0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lfj0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0/d;->e:Lfj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj0/c;->e(Lfj0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lej0/d;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lej0/d;->b:F

    .line 15
    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lej0/d;->c:F

    .line 21
    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-ltz v0, :cond_6

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lej0/d;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lej0/d;->e:Lfj0/c;

    .line 43
    .line 44
    iget v3, p0, Lej0/d;->b:F

    .line 45
    .line 46
    iget v4, p0, Lej0/d;->c:F

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v0, p1}, Lfj0/c;->f(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput v0, p0, Lej0/d;->b:F

    .line 52
    .line 53
    iput p1, p0, Lej0/d;->c:F

    .line 54
    .line 55
    iget-object p1, p0, Lej0/d;->f:Lorg/achartengine/GraphicalView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->f()V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lej0/d;->b:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lej0/d;->c:F

    .line 74
    .line 75
    iget-object p1, p0, Lej0/d;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lej0/d;->d:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v0, p0, Lej0/d;->b:F

    .line 88
    .line 89
    iget v1, p0, Lej0/d;->c:F

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lej0/d;->b:F

    .line 98
    .line 99
    iget-object v0, p0, Lej0/d;->d:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v3, 0x40400000    # 3.0f

    .line 108
    .line 109
    div-float/2addr v0, v3

    .line 110
    add-float/2addr v1, v0

    .line 111
    cmpg-float p1, p1, v1

    .line 112
    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lej0/d;->f:Lorg/achartengine/GraphicalView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->j()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget p1, p0, Lej0/d;->b:F

    .line 122
    .line 123
    iget-object v0, p0, Lej0/d;->d:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    mul-float/2addr v0, v4

    .line 134
    div-float/2addr v0, v3

    .line 135
    add-float/2addr v1, v0

    .line 136
    cmpg-float p1, p1, v1

    .line 137
    .line 138
    if-gez p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lej0/d;->f:Lorg/achartengine/GraphicalView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->k()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lej0/d;->f:Lorg/achartengine/GraphicalView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->l()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return v2

    .line 152
    :cond_5
    if-ne v0, v2, :cond_6

    .line 153
    .line 154
    iput v3, p0, Lej0/d;->b:F

    .line 155
    .line 156
    iput v3, p0, Lej0/d;->c:F

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lej0/d;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isClickEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v2

    .line 165
    return p1
.end method

.method public e(Lfj0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0/d;->e:Lfj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj0/c;->i(Lfj0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
