.class public Lid/m;
.super Lid/g;
.source "SourceFile"


# instance fields
.field public g:Lcom/github/mikephil/charting/charts/PieChart;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/text/TextPaint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/text/StaticLayout;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/RectF;

.field public p:[Landroid/graphics/RectF;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Canvas;

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Path;

.field public w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lwc/a;Lkd/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lid/g;-><init>(Lwc/a;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lid/m;->o:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    filled-new-array {p2, p3, v0}, [Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lid/m;->p:[Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lid/m;->s:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lid/m;->t:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lid/m;->u:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lid/m;->v:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lid/m;->w:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object p1, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lid/m;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 p3, -0x1

    .line 78
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lid/m;->h:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/16 v0, 0x69

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lid/m;->k:Landroid/text/TextPaint;

    .line 116
    .line 117
    const/high16 v0, -0x1000000

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lid/m;->k:Landroid/text/TextPaint;

    .line 123
    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v0, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lid/m;->l:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lid/m;->l:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lid/m;->l:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lid/m;->j:Landroid/graphics/Paint;

    .line 186
    .line 187
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkd/l;->n()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lid/m;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    if-lez v0, :cond_4

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lid/m;->q:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lid/m;->r:Landroid/graphics/Canvas;

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lzc/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Lzc/k;->q()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Led/i;

    .line 96
    .line 97
    invoke-interface {v1}, Led/e;->isVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Led/e;->i1()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lid/m;->n(Landroid/graphics/Canvas;Led/i;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lid/m;->p(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid/m;->q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lid/m;->m(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcd/d;)V
    .locals 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-eqz v12, :cond_1

    .line 25
    .line 26
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->n0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v8, Lid/g;->b:Lwc/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwc/a;->h()F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v0, v8, Lid/g;->b:Lwc/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwc/a;->i()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lkd/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    mul-float v0, v0, v17

    .line 90
    .line 91
    move v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, v5

    .line 94
    :goto_1
    iget-object v3, v8, Lid/m;->w:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    array-length v0, v9

    .line 101
    if-ge v2, v0, :cond_1b

    .line 102
    .line 103
    aget-object v0, v9, v2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcd/d;->h()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    array-length v1, v7

    .line 111
    if-lt v0, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    :goto_3
    move v10, v2

    .line 114
    move-object v9, v3

    .line 115
    move v11, v4

    .line 116
    move-object/from16 v21, v7

    .line 117
    .line 118
    move/from16 v32, v12

    .line 119
    .line 120
    move v7, v13

    .line 121
    move/from16 v19, v14

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :cond_4
    iget-object v1, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lzc/p;

    .line 133
    .line 134
    aget-object v18, v9, v2

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Lcd/d;->d()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v1, v10}, Lzc/p;->R(I)Led/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Led/e;->c0()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-interface {v1}, Led/e;->i1()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_4
    if-ge v5, v10, :cond_7

    .line 160
    .line 161
    invoke-interface {v1, v5}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Lzc/f;->c()F

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    sget v20, Lkd/k;->g:F

    .line 176
    .line 177
    cmpl-float v19, v19, v20

    .line 178
    .line 179
    if-lez v19, :cond_6

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-nez v0, :cond_8

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    add-int/lit8 v5, v0, -0x1

    .line 192
    .line 193
    aget v5, v16, v5

    .line 194
    .line 195
    mul-float/2addr v5, v13

    .line 196
    move v10, v5

    .line 197
    const/4 v5, 0x1

    .line 198
    :goto_5
    if-gt v11, v5, :cond_9

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-interface {v1}, Led/i;->H0()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move/from16 v19, v5

    .line 208
    .line 209
    :goto_6
    aget v20, v7, v0

    .line 210
    .line 211
    invoke-interface {v1}, Led/i;->x()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move/from16 v21, v2

    .line 216
    .line 217
    add-float v2, v17, v5

    .line 218
    .line 219
    move/from16 v22, v4

    .line 220
    .line 221
    iget-object v4, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    .line 229
    .line 230
    neg-float v4, v5

    .line 231
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    cmpl-float v5, v19, v4

    .line 236
    .line 237
    if-lez v5, :cond_a

    .line 238
    .line 239
    const/high16 v4, 0x43340000    # 180.0f

    .line 240
    .line 241
    cmpg-float v4, v20, v4

    .line 242
    .line 243
    if-gtz v4, :cond_a

    .line 244
    .line 245
    const/16 v23, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/16 v23, 0x0

    .line 249
    .line 250
    :goto_7
    iget-object v4, v8, Lid/g;->c:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Led/e;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    const v24, 0x3c8efa35

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    if-ne v11, v0, :cond_b

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    mul-float v1, v17, v24

    .line 268
    .line 269
    div-float v4, v19, v1

    .line 270
    .line 271
    :goto_8
    if-ne v11, v0, :cond_c

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    mul-float v0, v2, v24

    .line 276
    .line 277
    div-float v0, v19, v0

    .line 278
    .line 279
    :goto_9
    const/high16 v25, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float v1, v4, v25

    .line 282
    .line 283
    add-float/2addr v1, v10

    .line 284
    mul-float/2addr v1, v14

    .line 285
    add-float v26, v15, v1

    .line 286
    .line 287
    sub-float v1, v20, v4

    .line 288
    .line 289
    mul-float v4, v1, v14

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    cmpg-float v1, v4, v5

    .line 293
    .line 294
    if-gez v1, :cond_d

    .line 295
    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move/from16 v18, v4

    .line 300
    .line 301
    :goto_a
    div-float v1, v0, v25

    .line 302
    .line 303
    add-float/2addr v1, v10

    .line 304
    mul-float/2addr v1, v14

    .line 305
    add-float/2addr v1, v15

    .line 306
    sub-float v0, v20, v0

    .line 307
    .line 308
    mul-float v4, v0, v14

    .line 309
    .line 310
    cmpg-float v0, v4, v5

    .line 311
    .line 312
    if-gez v0, :cond_e

    .line 313
    .line 314
    move v4, v5

    .line 315
    :cond_e
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 318
    .line 319
    .line 320
    const/high16 v27, 0x43b40000    # 360.0f

    .line 321
    .line 322
    cmpl-float v28, v18, v27

    .line 323
    .line 324
    if-ltz v28, :cond_f

    .line 325
    .line 326
    rem-float v0, v18, v27

    .line 327
    .line 328
    sget v29, Lkd/k;->g:F

    .line 329
    .line 330
    cmpg-float v0, v0, v29

    .line 331
    .line 332
    if-gtz v0, :cond_f

    .line 333
    .line 334
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 335
    .line 336
    iget v1, v6, Lkd/g;->c:F

    .line 337
    .line 338
    iget v4, v6, Lkd/g;->d:F

    .line 339
    .line 340
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v30, v7

    .line 346
    .line 347
    move/from16 v31, v10

    .line 348
    .line 349
    move/from16 v33, v11

    .line 350
    .line 351
    move/from16 v32, v12

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_f
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 355
    .line 356
    iget v5, v6, Lkd/g;->c:F

    .line 357
    .line 358
    move-object/from16 v30, v7

    .line 359
    .line 360
    mul-float v7, v1, v24

    .line 361
    .line 362
    move/from16 v31, v10

    .line 363
    .line 364
    float-to-double v9, v7

    .line 365
    move/from16 v33, v11

    .line 366
    .line 367
    move/from16 v32, v12

    .line 368
    .line 369
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    double-to-float v7, v11

    .line 374
    mul-float/2addr v7, v2

    .line 375
    add-float/2addr v5, v7

    .line 376
    iget v7, v6, Lkd/g;->d:F

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    double-to-float v9, v9

    .line 383
    mul-float/2addr v2, v9

    .line 384
    add-float/2addr v7, v2

    .line 385
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 391
    .line 392
    .line 393
    :goto_b
    if-eqz v23, :cond_10

    .line 394
    .line 395
    mul-float v4, v20, v14

    .line 396
    .line 397
    iget v0, v6, Lkd/g;->c:F

    .line 398
    .line 399
    mul-float v1, v26, v24

    .line 400
    .line 401
    float-to-double v1, v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    double-to-float v5, v9

    .line 407
    mul-float v5, v5, v17

    .line 408
    .line 409
    add-float/2addr v5, v0

    .line 410
    iget v0, v6, Lkd/g;->d:F

    .line 411
    .line 412
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    double-to-float v1, v1

    .line 417
    mul-float v1, v1, v17

    .line 418
    .line 419
    add-float v7, v0, v1

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object v1, v6

    .line 424
    move/from16 v10, v21

    .line 425
    .line 426
    move/from16 v2, v17

    .line 427
    .line 428
    move-object v9, v3

    .line 429
    move v3, v4

    .line 430
    move/from16 v11, v22

    .line 431
    .line 432
    move v4, v5

    .line 433
    const/4 v12, 0x0

    .line 434
    move v5, v7

    .line 435
    move-object v7, v6

    .line 436
    move/from16 v6, v26

    .line 437
    .line 438
    move-object v12, v7

    .line 439
    move-object/from16 v21, v30

    .line 440
    .line 441
    move/from16 v7, v18

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v7}, Lid/m;->l(Lkd/g;FFFFFF)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    goto :goto_c

    .line 448
    :cond_10
    move-object v9, v3

    .line 449
    move-object v12, v6

    .line 450
    move/from16 v10, v21

    .line 451
    .line 452
    move/from16 v11, v22

    .line 453
    .line 454
    move-object/from16 v21, v30

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_c
    iget-object v0, v8, Lid/m;->t:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget v1, v12, Lkd/g;->c:F

    .line 460
    .line 461
    sub-float v2, v1, v11

    .line 462
    .line 463
    iget v3, v12, Lkd/g;->d:F

    .line 464
    .line 465
    sub-float v4, v3, v11

    .line 466
    .line 467
    add-float/2addr v1, v11

    .line 468
    add-float/2addr v3, v11

    .line 469
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    .line 471
    .line 472
    if-eqz v32, :cond_11

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    cmpl-float v1, v11, v0

    .line 476
    .line 477
    if-gtz v1, :cond_12

    .line 478
    .line 479
    if-eqz v23, :cond_11

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_11
    move v7, v13

    .line 483
    move/from16 v19, v14

    .line 484
    .line 485
    goto/16 :goto_12

    .line 486
    .line 487
    :cond_12
    :goto_d
    if-eqz v23, :cond_14

    .line 488
    .line 489
    cmpg-float v1, v5, v0

    .line 490
    .line 491
    if-gez v1, :cond_13

    .line 492
    .line 493
    neg-float v5, v5

    .line 494
    :cond_13
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :goto_e
    move/from16 v2, v33

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_14
    move v4, v11

    .line 503
    goto :goto_e

    .line 504
    :goto_f
    if-eq v2, v1, :cond_16

    .line 505
    .line 506
    cmpl-float v2, v4, v0

    .line 507
    .line 508
    if-nez v2, :cond_15

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_15
    mul-float v0, v4, v24

    .line 512
    .line 513
    div-float v5, v19, v0

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_16
    :goto_10
    const/4 v5, 0x0

    .line 517
    :goto_11
    div-float v0, v5, v25

    .line 518
    .line 519
    add-float v0, v31, v0

    .line 520
    .line 521
    mul-float/2addr v0, v14

    .line 522
    add-float/2addr v0, v15

    .line 523
    sub-float v20, v20, v5

    .line 524
    .line 525
    mul-float v5, v20, v14

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    cmpg-float v3, v5, v2

    .line 529
    .line 530
    if-gez v3, :cond_17

    .line 531
    .line 532
    move v5, v2

    .line 533
    :cond_17
    add-float/2addr v0, v5

    .line 534
    if-ltz v28, :cond_18

    .line 535
    .line 536
    rem-float v18, v18, v27

    .line 537
    .line 538
    sget v3, Lkd/k;->g:F

    .line 539
    .line 540
    cmpg-float v3, v18, v3

    .line 541
    .line 542
    if-gtz v3, :cond_18

    .line 543
    .line 544
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 545
    .line 546
    iget v3, v12, Lkd/g;->c:F

    .line 547
    .line 548
    iget v5, v12, Lkd/g;->d:F

    .line 549
    .line 550
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 551
    .line 552
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 553
    .line 554
    .line 555
    move v7, v13

    .line 556
    move/from16 v19, v14

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_18
    iget-object v3, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 560
    .line 561
    iget v6, v12, Lkd/g;->c:F

    .line 562
    .line 563
    mul-float v7, v0, v24

    .line 564
    .line 565
    float-to-double v1, v7

    .line 566
    move v7, v13

    .line 567
    move/from16 v19, v14

    .line 568
    .line 569
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v13

    .line 573
    double-to-float v13, v13

    .line 574
    mul-float/2addr v13, v4

    .line 575
    add-float/2addr v6, v13

    .line 576
    iget v13, v12, Lkd/g;->d:F

    .line 577
    .line 578
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    double-to-float v1, v1

    .line 583
    mul-float/2addr v4, v1

    .line 584
    add-float/2addr v13, v4

    .line 585
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 589
    .line 590
    iget-object v2, v8, Lid/m;->t:Landroid/graphics/RectF;

    .line 591
    .line 592
    neg-float v3, v5

    .line 593
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :goto_12
    rem-float v0, v18, v27

    .line 598
    .line 599
    sget v1, Lkd/k;->g:F

    .line 600
    .line 601
    cmpl-float v0, v0, v1

    .line 602
    .line 603
    if-lez v0, :cond_1a

    .line 604
    .line 605
    if-eqz v23, :cond_19

    .line 606
    .line 607
    div-float v18, v18, v25

    .line 608
    .line 609
    add-float v26, v26, v18

    .line 610
    .line 611
    iget v0, v12, Lkd/g;->c:F

    .line 612
    .line 613
    mul-float v1, v26, v24

    .line 614
    .line 615
    float-to-double v1, v1

    .line 616
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    double-to-float v3, v3

    .line 621
    mul-float/2addr v3, v5

    .line 622
    add-float/2addr v0, v3

    .line 623
    iget v3, v12, Lkd/g;->d:F

    .line 624
    .line 625
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    double-to-float v1, v1

    .line 630
    mul-float/2addr v5, v1

    .line 631
    add-float/2addr v3, v5

    .line 632
    iget-object v1, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 633
    .line 634
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_19
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 639
    .line 640
    iget v1, v12, Lkd/g;->c:F

    .line 641
    .line 642
    iget v2, v12, Lkd/g;->d:F

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    :goto_13
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v8, Lid/m;->r:Landroid/graphics/Canvas;

    .line 653
    .line 654
    iget-object v1, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 655
    .line 656
    iget-object v2, v8, Lid/g;->c:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    :goto_14
    add-int/lit8 v2, v10, 0x1

    .line 662
    .line 663
    move v13, v7

    .line 664
    move-object v3, v9

    .line 665
    move v4, v11

    .line 666
    move-object v6, v12

    .line 667
    move/from16 v14, v19

    .line 668
    .line 669
    move-object/from16 v7, v21

    .line 670
    .line 671
    move/from16 v12, v32

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    move-object/from16 v9, p2

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_1b
    move-object v12, v6

    .line 679
    invoke-static {v12}, Lkd/g;->j(Lkd/g;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 52

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lkd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v1, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v1, v6, Lid/g;->b:Lwc/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwc/a;->h()F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v1, v6, Lid/g;->b:Lwc/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwc/a;->i()F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v1, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v9

    .line 54
    const/high16 v14, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v1, v14

    .line 57
    sub-float v1, v9, v1

    .line 58
    .line 59
    const/high16 v15, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v15

    .line 62
    iget-object v2, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-float v16, v2, v14

    .line 69
    .line 70
    const/high16 v2, 0x41200000    # 10.0f

    .line 71
    .line 72
    div-float v2, v9, v2

    .line 73
    .line 74
    const v3, 0x40666666    # 3.6f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v2, v3

    .line 78
    iget-object v3, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->m0()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    mul-float v2, v9, v16

    .line 87
    .line 88
    sub-float v2, v9, v2

    .line 89
    .line 90
    div-float/2addr v2, v15

    .line 91
    iget-object v3, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->o0()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    iget-object v3, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->n0()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    float-to-double v3, v0

    .line 108
    const/high16 v0, 0x43b40000    # 360.0f

    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-double v0, v1

    .line 112
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    float-to-double v14, v9

    .line 118
    mul-double v14, v14, v17

    .line 119
    .line 120
    div-double/2addr v0, v14

    .line 121
    add-double/2addr v3, v0

    .line 122
    double-to-float v0, v3

    .line 123
    :cond_0
    move v14, v0

    .line 124
    sub-float v15, v9, v2

    .line 125
    .line 126
    iget-object v0, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    check-cast v17, Lzc/p;

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Lzc/k;->q()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual/range {v17 .. v17}, Lzc/p;->T()F

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    iget-object v0, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->l0()Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    move/from16 v0, v23

    .line 162
    .line 163
    move v4, v0

    .line 164
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v4, v1, :cond_1d

    .line 169
    .line 170
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Led/i;

    .line 176
    .line 177
    invoke-interface {v3}, Led/e;->B0()Z

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    if-nez v24, :cond_1

    .line 182
    .line 183
    if-nez v21, :cond_1

    .line 184
    .line 185
    move/from16 v26, v4

    .line 186
    .line 187
    move-object/from16 v28, v5

    .line 188
    .line 189
    move/from16 v29, v9

    .line 190
    .line 191
    move-object/from16 v34, v10

    .line 192
    .line 193
    move-object/from16 v36, v11

    .line 194
    .line 195
    move/from16 v37, v12

    .line 196
    .line 197
    move/from16 v38, v13

    .line 198
    .line 199
    move/from16 v40, v14

    .line 200
    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v19, 0x42c80000    # 100.0f

    .line 204
    .line 205
    move-object v9, v7

    .line 206
    move-object v13, v8

    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :cond_1
    invoke-interface {v3}, Led/i;->P()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v3}, Led/i;->c1()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6, v3}, Lid/g;->a(Led/e;)V

    .line 218
    .line 219
    .line 220
    move/from16 v25, v0

    .line 221
    .line 222
    iget-object v0, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 223
    .line 224
    move/from16 v26, v4

    .line 225
    .line 226
    const-string v4, "Q"

    .line 227
    .line 228
    invoke-static {v0, v4}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    const/high16 v4, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-static {v4}, Lkd/k;->e(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-float v27, v0, v4

    .line 240
    .line 241
    invoke-interface {v3}, Led/e;->q0()Lbd/l;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v3}, Led/e;->i1()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move-object/from16 v28, v5

    .line 250
    .line 251
    iget-object v5, v6, Lid/m;->j:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-interface {v3}, Led/i;->V0()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v6, Lid/m;->j:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-interface {v3}, Led/i;->r0()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Lkd/k;->e(F)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3}, Lid/m;->v(Led/i;)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-interface {v3}, Led/e;->j1()Lkd/g;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lkd/g;->f(Lkd/g;)Lkd/g;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v29, v8

    .line 286
    .line 287
    iget v8, v5, Lkd/g;->c:F

    .line 288
    .line 289
    invoke-static {v8}, Lkd/k;->e(F)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iput v8, v5, Lkd/g;->c:F

    .line 294
    .line 295
    iget v8, v5, Lkd/g;->d:F

    .line 296
    .line 297
    invoke-static {v8}, Lkd/k;->e(F)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iput v8, v5, Lkd/g;->d:F

    .line 302
    .line 303
    move/from16 v8, v23

    .line 304
    .line 305
    :goto_1
    if-ge v8, v0, :cond_1c

    .line 306
    .line 307
    invoke-interface {v3, v8}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 308
    .line 309
    .line 310
    move-result-object v30

    .line 311
    move-object/from16 v31, v5

    .line 312
    .line 313
    move-object/from16 v5, v30

    .line 314
    .line 315
    check-cast v5, Lcom/github/mikephil/charting/data/PieEntry;

    .line 316
    .line 317
    if-nez v25, :cond_2

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_2
    add-int/lit8 v30, v25, -0x1

    .line 323
    .line 324
    aget v30, v11, v30

    .line 325
    .line 326
    mul-float v30, v30, v12

    .line 327
    .line 328
    :goto_2
    aget v32, v10, v25

    .line 329
    .line 330
    const v33, 0x3c8efa35

    .line 331
    .line 332
    .line 333
    mul-float v34, v15, v33

    .line 334
    .line 335
    div-float v34, v7, v34

    .line 336
    .line 337
    const/high16 v20, 0x40000000    # 2.0f

    .line 338
    .line 339
    div-float v34, v34, v20

    .line 340
    .line 341
    sub-float v32, v32, v34

    .line 342
    .line 343
    div-float v32, v32, v20

    .line 344
    .line 345
    add-float v30, v30, v32

    .line 346
    .line 347
    mul-float v30, v30, v13

    .line 348
    .line 349
    move/from16 v32, v0

    .line 350
    .line 351
    add-float v0, v14, v30

    .line 352
    .line 353
    move/from16 v30, v7

    .line 354
    .line 355
    iget-object v7, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->p0()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_3

    .line 362
    .line 363
    invoke-virtual {v5}, Lzc/f;->c()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    div-float v7, v7, v18

    .line 368
    .line 369
    const/high16 v19, 0x42c80000    # 100.0f

    .line 370
    .line 371
    mul-float v7, v7, v19

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    invoke-virtual {v5}, Lzc/f;->c()F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    :goto_3
    invoke-virtual {v4, v7, v5}, Lbd/l;->i(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move-object/from16 v34, v10

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/PieEntry;->l()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    move-object/from16 v35, v4

    .line 389
    .line 390
    mul-float v4, v0, v33

    .line 391
    .line 392
    move-object/from16 v33, v5

    .line 393
    .line 394
    float-to-double v4, v4

    .line 395
    move-object/from16 v36, v11

    .line 396
    .line 397
    move/from16 v37, v12

    .line 398
    .line 399
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    double-to-float v11, v11

    .line 404
    move/from16 v38, v13

    .line 405
    .line 406
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    double-to-float v12, v12

    .line 411
    if-eqz v21, :cond_4

    .line 412
    .line 413
    sget-object v13, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 414
    .line 415
    if-ne v2, v13, :cond_4

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    goto :goto_4

    .line 419
    :cond_4
    move/from16 v13, v23

    .line 420
    .line 421
    :goto_4
    move/from16 v40, v14

    .line 422
    .line 423
    if-eqz v24, :cond_5

    .line 424
    .line 425
    sget-object v14, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 426
    .line 427
    if-ne v1, v14, :cond_5

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_5
    move/from16 v14, v23

    .line 432
    .line 433
    :goto_5
    move-object/from16 v41, v10

    .line 434
    .line 435
    if-eqz v21, :cond_6

    .line 436
    .line 437
    sget-object v10, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 438
    .line 439
    if-ne v2, v10, :cond_6

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_6
    move/from16 v10, v23

    .line 444
    .line 445
    :goto_6
    move-object/from16 v42, v2

    .line 446
    .line 447
    if-eqz v24, :cond_7

    .line 448
    .line 449
    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 450
    .line 451
    if-ne v1, v2, :cond_7

    .line 452
    .line 453
    const/16 v39, 0x1

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_7
    move/from16 v39, v23

    .line 457
    .line 458
    :goto_7
    if-nez v13, :cond_9

    .line 459
    .line 460
    if-eqz v14, :cond_8

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_8
    move-object/from16 v45, v1

    .line 464
    .line 465
    move/from16 v44, v12

    .line 466
    .line 467
    move-object/from16 v50, v29

    .line 468
    .line 469
    move-object/from16 v51, v31

    .line 470
    .line 471
    move-object/from16 v31, v33

    .line 472
    .line 473
    move-object/from16 v14, v41

    .line 474
    .line 475
    const/high16 v19, 0x42c80000    # 100.0f

    .line 476
    .line 477
    move-object v12, v3

    .line 478
    move/from16 v29, v9

    .line 479
    .line 480
    move-object/from16 v9, p1

    .line 481
    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :cond_9
    :goto_8
    invoke-interface {v3}, Led/i;->s0()F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-interface {v3}, Led/i;->t()F

    .line 489
    .line 490
    .line 491
    move-result v43

    .line 492
    invoke-interface {v3}, Led/i;->X()F

    .line 493
    .line 494
    .line 495
    move-result v44

    .line 496
    const/high16 v19, 0x42c80000    # 100.0f

    .line 497
    .line 498
    div-float v44, v44, v19

    .line 499
    .line 500
    move-object/from16 v45, v1

    .line 501
    .line 502
    iget-object v1, v6, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->m0()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    mul-float v1, v9, v16

    .line 511
    .line 512
    sub-float v46, v9, v1

    .line 513
    .line 514
    mul-float v46, v46, v44

    .line 515
    .line 516
    add-float v46, v46, v1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_a
    mul-float v46, v9, v44

    .line 520
    .line 521
    :goto_9
    invoke-interface {v3}, Led/i;->d1()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_b

    .line 526
    .line 527
    mul-float v43, v43, v15

    .line 528
    .line 529
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    double-to-float v1, v4

    .line 538
    mul-float v43, v43, v1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_b
    mul-float v43, v43, v15

    .line 542
    .line 543
    :goto_a
    mul-float v1, v46, v11

    .line 544
    .line 545
    move-object/from16 v5, v29

    .line 546
    .line 547
    iget v4, v5, Lkd/g;->c:F

    .line 548
    .line 549
    add-float/2addr v1, v4

    .line 550
    mul-float v46, v46, v12

    .line 551
    .line 552
    move/from16 v29, v9

    .line 553
    .line 554
    iget v9, v5, Lkd/g;->d:F

    .line 555
    .line 556
    add-float v44, v46, v9

    .line 557
    .line 558
    const/high16 v46, 0x3f800000    # 1.0f

    .line 559
    .line 560
    add-float v2, v2, v46

    .line 561
    .line 562
    mul-float/2addr v2, v15

    .line 563
    mul-float v46, v2, v11

    .line 564
    .line 565
    add-float v46, v46, v4

    .line 566
    .line 567
    mul-float/2addr v2, v12

    .line 568
    add-float/2addr v9, v2

    .line 569
    move-object/from16 v47, v5

    .line 570
    .line 571
    float-to-double v4, v0

    .line 572
    const-wide v48, 0x4076800000000000L    # 360.0

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    rem-double v4, v4, v48

    .line 578
    .line 579
    const-wide v48, 0x4056800000000000L    # 90.0

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    cmpl-double v0, v4, v48

    .line 585
    .line 586
    if-ltz v0, :cond_d

    .line 587
    .line 588
    const-wide v48, 0x4070e00000000000L    # 270.0

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    cmpg-double v0, v4, v48

    .line 594
    .line 595
    if-gtz v0, :cond_d

    .line 596
    .line 597
    sub-float v0, v46, v43

    .line 598
    .line 599
    iget-object v2, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 600
    .line 601
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 604
    .line 605
    .line 606
    if-eqz v13, :cond_c

    .line 607
    .line 608
    iget-object v2, v6, Lid/m;->l:Landroid/graphics/Paint;

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 611
    .line 612
    .line 613
    :cond_c
    sub-float v2, v0, v22

    .line 614
    .line 615
    move/from16 v43, v0

    .line 616
    .line 617
    move v5, v2

    .line 618
    goto :goto_b

    .line 619
    :cond_d
    add-float v43, v46, v43

    .line 620
    .line 621
    iget-object v0, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 622
    .line 623
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 626
    .line 627
    .line 628
    if-eqz v13, :cond_e

    .line 629
    .line 630
    iget-object v0, v6, Lid/m;->l:Landroid/graphics/Paint;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 633
    .line 634
    .line 635
    :cond_e
    add-float v0, v43, v22

    .line 636
    .line 637
    move v5, v0

    .line 638
    :goto_b
    invoke-interface {v3}, Led/i;->V0()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const v2, 0x112233

    .line 643
    .line 644
    .line 645
    if-eq v0, v2, :cond_10

    .line 646
    .line 647
    invoke-interface {v3}, Led/i;->e1()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    iget-object v0, v6, Lid/m;->j:Landroid/graphics/Paint;

    .line 654
    .line 655
    invoke-interface {v3, v8}, Led/e;->getColor(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 660
    .line 661
    .line 662
    :cond_f
    iget-object v4, v6, Lid/m;->j:Landroid/graphics/Paint;

    .line 663
    .line 664
    move-object/from16 v0, p1

    .line 665
    .line 666
    move/from16 v2, v44

    .line 667
    .line 668
    move/from16 v44, v12

    .line 669
    .line 670
    move-object v12, v3

    .line 671
    move/from16 v3, v46

    .line 672
    .line 673
    move-object/from16 v48, v4

    .line 674
    .line 675
    move v4, v9

    .line 676
    move-object/from16 v51, v31

    .line 677
    .line 678
    move-object/from16 v31, v33

    .line 679
    .line 680
    move-object/from16 v50, v47

    .line 681
    .line 682
    move/from16 v33, v5

    .line 683
    .line 684
    move-object/from16 v5, v48

    .line 685
    .line 686
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v6, Lid/m;->j:Landroid/graphics/Paint;

    .line 690
    .line 691
    move/from16 v1, v46

    .line 692
    .line 693
    move v2, v9

    .line 694
    move/from16 v3, v43

    .line 695
    .line 696
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_10
    move/from16 v44, v12

    .line 701
    .line 702
    move-object/from16 v51, v31

    .line 703
    .line 704
    move-object/from16 v31, v33

    .line 705
    .line 706
    move-object/from16 v50, v47

    .line 707
    .line 708
    move-object v12, v3

    .line 709
    move/from16 v33, v5

    .line 710
    .line 711
    :goto_c
    if-eqz v13, :cond_13

    .line 712
    .line 713
    if-eqz v14, :cond_13

    .line 714
    .line 715
    invoke-interface {v12, v8}, Led/e;->q(I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    move-object/from16 v0, p0

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    move-object v2, v7

    .line 724
    move/from16 v3, v33

    .line 725
    .line 726
    move v4, v9

    .line 727
    invoke-virtual/range {v0 .. v5}, Lid/m;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Lzc/k;->r()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-ge v8, v0, :cond_12

    .line 735
    .line 736
    if-eqz v41, :cond_12

    .line 737
    .line 738
    add-float v9, v9, v27

    .line 739
    .line 740
    move-object/from16 v5, p1

    .line 741
    .line 742
    move/from16 v3, v33

    .line 743
    .line 744
    move-object/from16 v4, v41

    .line 745
    .line 746
    invoke-virtual {v6, v5, v4, v3, v9}, Lid/m;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 747
    .line 748
    .line 749
    :cond_11
    :goto_d
    move-object v14, v4

    .line 750
    move-object v9, v5

    .line 751
    goto :goto_e

    .line 752
    :cond_12
    move-object/from16 v9, p1

    .line 753
    .line 754
    move-object/from16 v14, v41

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_13
    move-object/from16 v5, p1

    .line 758
    .line 759
    move/from16 v3, v33

    .line 760
    .line 761
    move-object/from16 v4, v41

    .line 762
    .line 763
    if-eqz v13, :cond_14

    .line 764
    .line 765
    invoke-virtual/range {v17 .. v17}, Lzc/k;->r()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ge v8, v0, :cond_11

    .line 770
    .line 771
    if-eqz v4, :cond_11

    .line 772
    .line 773
    const/high16 v0, 0x40000000    # 2.0f

    .line 774
    .line 775
    div-float v1, v27, v0

    .line 776
    .line 777
    add-float/2addr v9, v1

    .line 778
    invoke-virtual {v6, v5, v4, v3, v9}, Lid/m;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 783
    .line 784
    if-eqz v14, :cond_11

    .line 785
    .line 786
    div-float v1, v27, v0

    .line 787
    .line 788
    add-float/2addr v9, v1

    .line 789
    invoke-interface {v12, v8}, Led/e;->q(I)I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    move-object v2, v7

    .line 798
    move-object v14, v4

    .line 799
    move v4, v9

    .line 800
    move-object v9, v5

    .line 801
    move v5, v13

    .line 802
    invoke-virtual/range {v0 .. v5}, Lid/m;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 803
    .line 804
    .line 805
    :goto_e
    if-nez v10, :cond_17

    .line 806
    .line 807
    if-eqz v39, :cond_15

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_15
    move-object/from16 v13, v50

    .line 811
    .line 812
    :cond_16
    :goto_f
    const/high16 v10, 0x40000000    # 2.0f

    .line 813
    .line 814
    goto/16 :goto_11

    .line 815
    .line 816
    :cond_17
    :goto_10
    mul-float v0, v15, v11

    .line 817
    .line 818
    move-object/from16 v13, v50

    .line 819
    .line 820
    iget v1, v13, Lkd/g;->c:F

    .line 821
    .line 822
    add-float v5, v0, v1

    .line 823
    .line 824
    mul-float v0, v15, v44

    .line 825
    .line 826
    iget v1, v13, Lkd/g;->d:F

    .line 827
    .line 828
    add-float v33, v0, v1

    .line 829
    .line 830
    iget-object v0, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 831
    .line 832
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 835
    .line 836
    .line 837
    if-eqz v10, :cond_18

    .line 838
    .line 839
    if-eqz v39, :cond_18

    .line 840
    .line 841
    invoke-interface {v12, v8}, Led/e;->q(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    move-object/from16 v0, p0

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    move-object v2, v7

    .line 850
    move v3, v5

    .line 851
    move/from16 v4, v33

    .line 852
    .line 853
    move v7, v5

    .line 854
    move v5, v10

    .line 855
    invoke-virtual/range {v0 .. v5}, Lid/m;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v17 .. v17}, Lzc/k;->r()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ge v8, v0, :cond_16

    .line 863
    .line 864
    if-eqz v14, :cond_16

    .line 865
    .line 866
    add-float v0, v33, v27

    .line 867
    .line 868
    invoke-virtual {v6, v9, v14, v7, v0}, Lid/m;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_18
    move v3, v5

    .line 873
    if-eqz v10, :cond_19

    .line 874
    .line 875
    invoke-virtual/range {v17 .. v17}, Lzc/k;->r()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-ge v8, v0, :cond_16

    .line 880
    .line 881
    if-eqz v14, :cond_16

    .line 882
    .line 883
    const/high16 v10, 0x40000000    # 2.0f

    .line 884
    .line 885
    div-float v0, v27, v10

    .line 886
    .line 887
    add-float v0, v33, v0

    .line 888
    .line 889
    invoke-virtual {v6, v9, v14, v3, v0}, Lid/m;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    .line 894
    .line 895
    if-eqz v39, :cond_1a

    .line 896
    .line 897
    div-float v0, v27, v10

    .line 898
    .line 899
    add-float v4, v33, v0

    .line 900
    .line 901
    invoke-interface {v12, v8}, Led/e;->q(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    move-object/from16 v0, p0

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    move-object v2, v7

    .line 910
    invoke-virtual/range {v0 .. v5}, Lid/m;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 911
    .line 912
    .line 913
    :cond_1a
    :goto_11
    invoke-virtual/range {v31 .. v31}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_1b

    .line 918
    .line 919
    invoke-interface {v12}, Led/e;->J()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1b

    .line 924
    .line 925
    invoke-virtual/range {v31 .. v31}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object/from16 v7, v51

    .line 930
    .line 931
    iget v0, v7, Lkd/g;->d:F

    .line 932
    .line 933
    add-float v2, v15, v0

    .line 934
    .line 935
    mul-float/2addr v2, v11

    .line 936
    iget v3, v13, Lkd/g;->c:F

    .line 937
    .line 938
    add-float/2addr v2, v3

    .line 939
    add-float/2addr v0, v15

    .line 940
    mul-float v0, v0, v44

    .line 941
    .line 942
    iget v3, v13, Lkd/g;->d:F

    .line 943
    .line 944
    add-float/2addr v0, v3

    .line 945
    iget v3, v7, Lkd/g;->c:F

    .line 946
    .line 947
    add-float/2addr v0, v3

    .line 948
    float-to-int v2, v2

    .line 949
    float-to-int v3, v0

    .line 950
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    move-object/from16 v0, p1

    .line 959
    .line 960
    invoke-static/range {v0 .. v5}, Lkd/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 961
    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_1b
    move-object/from16 v7, v51

    .line 965
    .line 966
    :goto_12
    add-int/lit8 v25, v25, 0x1

    .line 967
    .line 968
    add-int/lit8 v8, v8, 0x1

    .line 969
    .line 970
    move-object v5, v7

    .line 971
    move-object v3, v12

    .line 972
    move/from16 v9, v29

    .line 973
    .line 974
    move/from16 v7, v30

    .line 975
    .line 976
    move/from16 v0, v32

    .line 977
    .line 978
    move-object/from16 v10, v34

    .line 979
    .line 980
    move-object/from16 v4, v35

    .line 981
    .line 982
    move-object/from16 v11, v36

    .line 983
    .line 984
    move/from16 v12, v37

    .line 985
    .line 986
    move/from16 v14, v40

    .line 987
    .line 988
    move-object/from16 v2, v42

    .line 989
    .line 990
    move-object/from16 v1, v45

    .line 991
    .line 992
    move-object/from16 v29, v13

    .line 993
    .line 994
    move/from16 v13, v38

    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :cond_1c
    move-object v7, v5

    .line 999
    move-object/from16 v34, v10

    .line 1000
    .line 1001
    move-object/from16 v36, v11

    .line 1002
    .line 1003
    move/from16 v37, v12

    .line 1004
    .line 1005
    move/from16 v38, v13

    .line 1006
    .line 1007
    move/from16 v40, v14

    .line 1008
    .line 1009
    move-object/from16 v13, v29

    .line 1010
    .line 1011
    const/high16 v10, 0x40000000    # 2.0f

    .line 1012
    .line 1013
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1014
    .line 1015
    move/from16 v29, v9

    .line 1016
    .line 1017
    move-object/from16 v9, p1

    .line 1018
    .line 1019
    invoke-static {v7}, Lkd/g;->j(Lkd/g;)V

    .line 1020
    .line 1021
    .line 1022
    move/from16 v0, v25

    .line 1023
    .line 1024
    :goto_13
    add-int/lit8 v4, v26, 0x1

    .line 1025
    .line 1026
    move-object v7, v9

    .line 1027
    move-object v8, v13

    .line 1028
    move-object/from16 v5, v28

    .line 1029
    .line 1030
    move/from16 v9, v29

    .line 1031
    .line 1032
    move-object/from16 v10, v34

    .line 1033
    .line 1034
    move-object/from16 v11, v36

    .line 1035
    .line 1036
    move/from16 v12, v37

    .line 1037
    .line 1038
    move/from16 v13, v38

    .line 1039
    .line 1040
    move/from16 v14, v40

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_1d
    move-object v9, v7

    .line 1045
    move-object v13, v8

    .line 1046
    invoke-static {v13}, Lkd/g;->j(Lkd/g;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1050
    .line 1051
    .line 1052
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lkd/g;FFFFFF)F
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, p7, v1

    .line 6
    .line 7
    add-float v2, p6, v2

    .line 8
    .line 9
    iget v3, v0, Lkd/g;->c:F

    .line 10
    .line 11
    add-float v4, p6, p7

    .line 12
    .line 13
    const v5, 0x3c8efa35

    .line 14
    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    float-to-double v6, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    double-to-float v4, v8

    .line 23
    mul-float v4, v4, p2

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    iget v4, v0, Lkd/g;->d:F

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-float v6, v6

    .line 33
    mul-float v6, v6, p2

    .line 34
    .line 35
    add-float/2addr v4, v6

    .line 36
    iget v6, v0, Lkd/g;->c:F

    .line 37
    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-double v7, v2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-float v2, v9

    .line 45
    mul-float v2, v2, p2

    .line 46
    .line 47
    add-float/2addr v6, v2

    .line 48
    iget v0, v0, Lkd/g;->d:F

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-float v2, v7

    .line 55
    mul-float v2, v2, p2

    .line 56
    .line 57
    add-float/2addr v0, v2

    .line 58
    sub-float v2, v3, p4

    .line 59
    .line 60
    float-to-double v7, v2

    .line 61
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-float v2, v4, p5

    .line 68
    .line 69
    float-to-double v11, v2

    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    add-double/2addr v7, v11

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    div-double/2addr v7, v9

    .line 80
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 v2, p3

    .line 86
    .line 87
    float-to-double v13, v2

    .line 88
    sub-double/2addr v11, v13

    .line 89
    div-double/2addr v11, v9

    .line 90
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    mul-double/2addr v7, v11

    .line 101
    double-to-float v2, v7

    .line 102
    sub-float v2, p2, v2

    .line 103
    .line 104
    float-to-double v7, v2

    .line 105
    add-float v3, v3, p4

    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    sub-float/2addr v6, v3

    .line 109
    float-to-double v2, v6

    .line 110
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-float v4, v4, p5

    .line 115
    .line 116
    div-float/2addr v4, v1

    .line 117
    sub-float/2addr v0, v4

    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-double/2addr v2, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-double/2addr v7, v0

    .line 129
    double-to-float v0, v7

    .line 130
    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lkd/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lkd/g;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget v3, v2, Lkd/g;->c:F

    .line 34
    .line 35
    iget v5, v13, Lkd/g;->c:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget v5, v2, Lkd/g;->d:F

    .line 39
    .line 40
    iget v6, v13, Lkd/g;->d:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    iget-object v6, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->m0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->o0()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    mul-float/2addr v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v6, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_0
    iget-object v8, v0, Lid/m;->p:[Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aget-object v14, v8, v9

    .line 86
    .line 87
    sub-float v9, v3, v6

    .line 88
    .line 89
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v9, v5, v6

    .line 92
    .line 93
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v3, v6

    .line 96
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    add-float/2addr v5, v6

    .line 99
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aget-object v15, v8, v3

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v7

    .line 114
    float-to-double v5, v3

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmpl-double v5, v5, v7

    .line 118
    .line 119
    const/high16 v16, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-lez v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v3

    .line 132
    sub-float/2addr v5, v6

    .line 133
    div-float v5, v5, v16

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v3

    .line 144
    sub-float/2addr v6, v7

    .line 145
    div-float v6, v6, v16

    .line 146
    .line 147
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v3, v0, Lid/m;->n:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v3, v0, Lid/m;->o:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object/from16 v18, v13

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    iget-object v3, v0, Lid/m;->o:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lid/m;->n:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v3, v0, Lid/m;->o:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v12, Landroid/text/StaticLayout;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v7, v0, Lid/m;->k:Landroid/text/TextPaint;

    .line 190
    .line 191
    float-to-double v8, v3

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-int v8, v8

    .line 203
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    move-object v3, v12

    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    move-object v13, v12

    .line 215
    move/from16 v12, v17

    .line 216
    .line 217
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v0, Lid/m;->m:Landroid/text/StaticLayout;

    .line 221
    .line 222
    :goto_2
    iget-object v3, v0, Lid/m;->m:Landroid/text/StaticLayout;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lid/m;->v:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 235
    .line 236
    .line 237
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 238
    .line 239
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 243
    .line 244
    .line 245
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    sub-float/2addr v6, v3

    .line 254
    div-float v6, v6, v16

    .line 255
    .line 256
    add-float/2addr v5, v6

    .line 257
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lid/m;->m:Landroid/text/StaticLayout;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lkd/g;->j(Lkd/g;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v18 .. v18}, Lkd/g;->j(Lkd/g;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Led/i;)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lid/g;->b:Lwc/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwc/a;->h()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lid/g;->b:Lwc/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwc/a;->i()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-interface/range {p2 .. p2}, Led/e;->i1()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lkd/g;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->m0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->o0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v17, v16

    .line 74
    .line 75
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    if-eqz v17, :cond_1

    .line 80
    .line 81
    iget-object v1, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, v6

    .line 89
    move v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v4, v18

    .line 92
    .line 93
    :goto_1
    iget-object v1, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float/2addr v1, v6

    .line 100
    div-float/2addr v1, v0

    .line 101
    sub-float v0, v6, v1

    .line 102
    .line 103
    const/high16 v19, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v20, v0, v19

    .line 106
    .line 107
    new-instance v3, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_2

    .line 113
    .line 114
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->n0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move/from16 v21, v16

    .line 126
    .line 127
    :goto_2
    move/from16 v0, v16

    .line 128
    .line 129
    move v2, v0

    .line 130
    :goto_3
    if-ge v0, v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v9, v0}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 137
    .line 138
    invoke-virtual {v1}, Lzc/f;->c()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget v22, Lkd/k;->g:F

    .line 147
    .line 148
    cmpl-float v1, v1, v22

    .line 149
    .line 150
    if-lez v1, :cond_3

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-gt v2, v5, :cond_5

    .line 158
    .line 159
    move/from16 v22, v18

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v8, v9}, Lid/m;->v(Led/i;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    :goto_4
    move/from16 v1, v16

    .line 169
    .line 170
    move/from16 v23, v18

    .line 171
    .line 172
    :goto_5
    if-ge v1, v14, :cond_1a

    .line 173
    .line 174
    aget v24, v15, v1

    .line 175
    .line 176
    invoke-interface {v9, v1}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lzc/f;->c()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget v25, Lkd/k;->g:F

    .line 189
    .line 190
    cmpl-float v0, v0, v25

    .line 191
    .line 192
    if-gtz v0, :cond_6

    .line 193
    .line 194
    :goto_6
    mul-float v24, v24, v11

    .line 195
    .line 196
    add-float v23, v23, v24

    .line 197
    .line 198
    move/from16 v31, v1

    .line 199
    .line 200
    move/from16 v26, v6

    .line 201
    .line 202
    move/from16 v32, v10

    .line 203
    .line 204
    move/from16 v33, v11

    .line 205
    .line 206
    move-object/from16 v30, v13

    .line 207
    .line 208
    move/from16 v27, v14

    .line 209
    .line 210
    move-object/from16 v34, v15

    .line 211
    .line 212
    move v15, v2

    .line 213
    move-object v11, v3

    .line 214
    move v10, v4

    .line 215
    move-object v13, v7

    .line 216
    goto/16 :goto_15

    .line 217
    .line 218
    :cond_6
    iget-object v0, v8, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->q0(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-nez v21, :cond_7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    cmpl-float v0, v22, v18

    .line 230
    .line 231
    const/high16 v5, 0x43340000    # 180.0f

    .line 232
    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    cmpg-float v0, v24, v5

    .line 236
    .line 237
    if-gtz v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move/from16 v0, v16

    .line 242
    .line 243
    :goto_7
    iget-object v5, v8, Lid/g;->c:Landroid/graphics/Paint;

    .line 244
    .line 245
    move/from16 v27, v14

    .line 246
    .line 247
    invoke-interface {v9, v1}, Led/e;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    const v14, 0x3c8efa35

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    if-ne v2, v5, :cond_9

    .line 259
    .line 260
    move/from16 v28, v18

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    mul-float v28, v6, v14

    .line 264
    .line 265
    div-float v28, v22, v28

    .line 266
    .line 267
    :goto_8
    div-float v29, v28, v19

    .line 268
    .line 269
    add-float v29, v23, v29

    .line 270
    .line 271
    mul-float v29, v29, v12

    .line 272
    .line 273
    add-float v14, v10, v29

    .line 274
    .line 275
    sub-float v28, v24, v28

    .line 276
    .line 277
    mul-float v28, v28, v12

    .line 278
    .line 279
    cmpg-float v29, v28, v18

    .line 280
    .line 281
    if-gez v29, :cond_a

    .line 282
    .line 283
    move/from16 v9, v18

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    move/from16 v9, v28

    .line 287
    .line 288
    :goto_9
    iget-object v5, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 291
    .line 292
    .line 293
    if-eqz v21, :cond_b

    .line 294
    .line 295
    iget v5, v7, Lkd/g;->c:F

    .line 296
    .line 297
    sub-float v29, v6, v20

    .line 298
    .line 299
    move/from16 v31, v1

    .line 300
    .line 301
    const v30, 0x3c8efa35

    .line 302
    .line 303
    .line 304
    mul-float v1, v14, v30

    .line 305
    .line 306
    move/from16 v30, v2

    .line 307
    .line 308
    float-to-double v1, v1

    .line 309
    move/from16 v32, v10

    .line 310
    .line 311
    move/from16 v33, v11

    .line 312
    .line 313
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    double-to-float v10, v10

    .line 318
    mul-float v10, v10, v29

    .line 319
    .line 320
    add-float/2addr v5, v10

    .line 321
    iget v10, v7, Lkd/g;->d:F

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    double-to-float v1, v1

    .line 328
    mul-float v29, v29, v1

    .line 329
    .line 330
    add-float v10, v10, v29

    .line 331
    .line 332
    sub-float v1, v5, v20

    .line 333
    .line 334
    sub-float v2, v10, v20

    .line 335
    .line 336
    add-float v5, v5, v20

    .line 337
    .line 338
    add-float v10, v10, v20

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    move/from16 v31, v1

    .line 345
    .line 346
    move/from16 v30, v2

    .line 347
    .line 348
    move/from16 v32, v10

    .line 349
    .line 350
    move/from16 v33, v11

    .line 351
    .line 352
    :goto_a
    iget v1, v7, Lkd/g;->c:F

    .line 353
    .line 354
    const v2, 0x3c8efa35

    .line 355
    .line 356
    .line 357
    mul-float v5, v14, v2

    .line 358
    .line 359
    float-to-double v10, v5

    .line 360
    move/from16 v29, v4

    .line 361
    .line 362
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    double-to-float v2, v4

    .line 367
    mul-float/2addr v2, v6

    .line 368
    add-float v4, v1, v2

    .line 369
    .line 370
    iget v1, v7, Lkd/g;->d:F

    .line 371
    .line 372
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    double-to-float v2, v10

    .line 377
    mul-float/2addr v2, v6

    .line 378
    add-float v5, v1, v2

    .line 379
    .line 380
    const/high16 v10, 0x43b40000    # 360.0f

    .line 381
    .line 382
    cmpl-float v11, v9, v10

    .line 383
    .line 384
    if-ltz v11, :cond_c

    .line 385
    .line 386
    rem-float v1, v9, v10

    .line 387
    .line 388
    cmpg-float v1, v1, v25

    .line 389
    .line 390
    if-gtz v1, :cond_c

    .line 391
    .line 392
    iget-object v1, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 393
    .line 394
    iget v2, v7, Lkd/g;->c:F

    .line 395
    .line 396
    iget v10, v7, Lkd/g;->d:F

    .line 397
    .line 398
    move-object/from16 v34, v15

    .line 399
    .line 400
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v10, v6, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x43340000    # 180.0f

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_c
    move-object/from16 v34, v15

    .line 409
    .line 410
    if-eqz v21, :cond_d

    .line 411
    .line 412
    iget-object v1, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 413
    .line 414
    const/high16 v10, 0x43340000    # 180.0f

    .line 415
    .line 416
    add-float v2, v14, v10

    .line 417
    .line 418
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 419
    .line 420
    invoke-virtual {v1, v3, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    const/high16 v10, 0x43340000    # 180.0f

    .line 425
    .line 426
    :goto_b
    iget-object v1, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 427
    .line 428
    invoke-virtual {v1, v13, v14, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 429
    .line 430
    .line 431
    :goto_c
    iget-object v1, v8, Lid/m;->t:Landroid/graphics/RectF;

    .line 432
    .line 433
    iget v2, v7, Lkd/g;->c:F

    .line 434
    .line 435
    sub-float v15, v2, v29

    .line 436
    .line 437
    iget v10, v7, Lkd/g;->d:F

    .line 438
    .line 439
    move-object/from16 v35, v3

    .line 440
    .line 441
    sub-float v3, v10, v29

    .line 442
    .line 443
    add-float v2, v2, v29

    .line 444
    .line 445
    add-float v10, v10, v29

    .line 446
    .line 447
    invoke-virtual {v1, v15, v3, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 448
    .line 449
    .line 450
    if-eqz v17, :cond_17

    .line 451
    .line 452
    cmpl-float v1, v29, v18

    .line 453
    .line 454
    if-gtz v1, :cond_f

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_e
    move/from16 v26, v6

    .line 460
    .line 461
    move/from16 v10, v29

    .line 462
    .line 463
    move/from16 v15, v30

    .line 464
    .line 465
    move-object/from16 v11, v35

    .line 466
    .line 467
    const/high16 v1, 0x43b40000    # 360.0f

    .line 468
    .line 469
    move-object/from16 v30, v13

    .line 470
    .line 471
    move-object v13, v7

    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_f
    :goto_d
    if-eqz v0, :cond_11

    .line 475
    .line 476
    mul-float v3, v24, v12

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move/from16 v10, v31

    .line 481
    .line 482
    move-object v1, v7

    .line 483
    move/from16 v15, v30

    .line 484
    .line 485
    move v2, v6

    .line 486
    move-object/from16 v30, v13

    .line 487
    .line 488
    move-object/from16 v13, v35

    .line 489
    .line 490
    move/from16 v10, v29

    .line 491
    .line 492
    const/4 v13, 0x1

    .line 493
    move/from16 v26, v6

    .line 494
    .line 495
    move v6, v14

    .line 496
    move-object v14, v7

    .line 497
    move v7, v9

    .line 498
    invoke-virtual/range {v0 .. v7}, Lid/m;->l(Lkd/g;FFFFFF)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    cmpg-float v1, v0, v18

    .line 503
    .line 504
    if-gez v1, :cond_10

    .line 505
    .line 506
    neg-float v0, v0

    .line 507
    :cond_10
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_e

    .line 512
    :cond_11
    move/from16 v26, v6

    .line 513
    .line 514
    move-object v14, v7

    .line 515
    move/from16 v10, v29

    .line 516
    .line 517
    move/from16 v15, v30

    .line 518
    .line 519
    move-object/from16 v30, v13

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    move v4, v10

    .line 523
    :goto_e
    if-eq v15, v13, :cond_13

    .line 524
    .line 525
    cmpl-float v0, v4, v18

    .line 526
    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_12
    const v0, 0x3c8efa35

    .line 531
    .line 532
    .line 533
    mul-float v1, v4, v0

    .line 534
    .line 535
    div-float v0, v22, v1

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_13
    :goto_f
    move/from16 v0, v18

    .line 539
    .line 540
    :goto_10
    div-float v1, v0, v19

    .line 541
    .line 542
    add-float v1, v23, v1

    .line 543
    .line 544
    mul-float/2addr v1, v12

    .line 545
    add-float v1, v32, v1

    .line 546
    .line 547
    sub-float v0, v24, v0

    .line 548
    .line 549
    mul-float/2addr v0, v12

    .line 550
    cmpg-float v2, v0, v18

    .line 551
    .line 552
    if-gez v2, :cond_14

    .line 553
    .line 554
    move/from16 v0, v18

    .line 555
    .line 556
    :cond_14
    add-float/2addr v1, v0

    .line 557
    if-ltz v11, :cond_15

    .line 558
    .line 559
    const/high16 v2, 0x43b40000    # 360.0f

    .line 560
    .line 561
    rem-float/2addr v9, v2

    .line 562
    cmpg-float v2, v9, v25

    .line 563
    .line 564
    if-gtz v2, :cond_15

    .line 565
    .line 566
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 567
    .line 568
    iget v1, v14, Lkd/g;->c:F

    .line 569
    .line 570
    iget v2, v14, Lkd/g;->d:F

    .line 571
    .line 572
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 575
    .line 576
    .line 577
    move-object v5, v14

    .line 578
    move-object/from16 v11, v35

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_15
    if-eqz v21, :cond_16

    .line 582
    .line 583
    iget v2, v14, Lkd/g;->c:F

    .line 584
    .line 585
    sub-float v6, v26, v20

    .line 586
    .line 587
    const v3, 0x3c8efa35

    .line 588
    .line 589
    .line 590
    mul-float/2addr v3, v1

    .line 591
    float-to-double v3, v3

    .line 592
    move-object v5, v14

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    double-to-float v7, v13

    .line 598
    mul-float/2addr v7, v6

    .line 599
    add-float/2addr v2, v7

    .line 600
    iget v7, v5, Lkd/g;->d:F

    .line 601
    .line 602
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    double-to-float v3, v3

    .line 607
    mul-float/2addr v6, v3

    .line 608
    add-float/2addr v7, v6

    .line 609
    sub-float v3, v2, v20

    .line 610
    .line 611
    sub-float v4, v7, v20

    .line 612
    .line 613
    add-float v2, v2, v20

    .line 614
    .line 615
    add-float v7, v7, v20

    .line 616
    .line 617
    move-object/from16 v11, v35

    .line 618
    .line 619
    invoke-virtual {v11, v3, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 623
    .line 624
    const/high16 v3, 0x43340000    # 180.0f

    .line 625
    .line 626
    invoke-virtual {v2, v11, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_16
    move-object v5, v14

    .line 631
    move-object/from16 v11, v35

    .line 632
    .line 633
    iget-object v2, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 634
    .line 635
    iget v3, v5, Lkd/g;->c:F

    .line 636
    .line 637
    const v6, 0x3c8efa35

    .line 638
    .line 639
    .line 640
    mul-float v14, v1, v6

    .line 641
    .line 642
    float-to-double v6, v14

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    double-to-float v9, v13

    .line 648
    mul-float/2addr v9, v4

    .line 649
    add-float/2addr v3, v9

    .line 650
    iget v9, v5, Lkd/g;->d:F

    .line 651
    .line 652
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    double-to-float v6, v6

    .line 657
    mul-float/2addr v4, v6

    .line 658
    add-float/2addr v9, v4

    .line 659
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 660
    .line 661
    .line 662
    :goto_11
    iget-object v2, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 663
    .line 664
    iget-object v3, v8, Lid/m;->t:Landroid/graphics/RectF;

    .line 665
    .line 666
    neg-float v0, v0

    .line 667
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 668
    .line 669
    .line 670
    :goto_12
    move-object v13, v5

    .line 671
    goto :goto_14

    .line 672
    :cond_17
    move/from16 v26, v6

    .line 673
    .line 674
    move/from16 v10, v29

    .line 675
    .line 676
    move/from16 v15, v30

    .line 677
    .line 678
    move-object/from16 v11, v35

    .line 679
    .line 680
    move-object/from16 v30, v13

    .line 681
    .line 682
    move-object v13, v7

    .line 683
    const/high16 v1, 0x43b40000    # 360.0f

    .line 684
    .line 685
    :goto_13
    rem-float v1, v9, v1

    .line 686
    .line 687
    cmpl-float v1, v1, v25

    .line 688
    .line 689
    if-lez v1, :cond_19

    .line 690
    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    div-float v0, v9, v19

    .line 694
    .line 695
    add-float v25, v14, v0

    .line 696
    .line 697
    mul-float v3, v24, v12

    .line 698
    .line 699
    move-object/from16 v0, p0

    .line 700
    .line 701
    move-object v1, v13

    .line 702
    move/from16 v2, v26

    .line 703
    .line 704
    move v6, v14

    .line 705
    move v7, v9

    .line 706
    invoke-virtual/range {v0 .. v7}, Lid/m;->l(Lkd/g;FFFFFF)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iget v1, v13, Lkd/g;->c:F

    .line 711
    .line 712
    const v2, 0x3c8efa35

    .line 713
    .line 714
    .line 715
    mul-float v2, v2, v25

    .line 716
    .line 717
    float-to-double v2, v2

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    double-to-float v4, v4

    .line 723
    mul-float/2addr v4, v0

    .line 724
    add-float/2addr v1, v4

    .line 725
    iget v4, v13, Lkd/g;->d:F

    .line 726
    .line 727
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    double-to-float v2, v2

    .line 732
    mul-float/2addr v0, v2

    .line 733
    add-float/2addr v4, v0

    .line 734
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_18
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 741
    .line 742
    iget v1, v13, Lkd/g;->c:F

    .line 743
    .line 744
    iget v2, v13, Lkd/g;->d:F

    .line 745
    .line 746
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 747
    .line 748
    .line 749
    :cond_19
    :goto_14
    iget-object v0, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v8, Lid/m;->r:Landroid/graphics/Canvas;

    .line 755
    .line 756
    iget-object v1, v8, Lid/m;->s:Landroid/graphics/Path;

    .line 757
    .line 758
    iget-object v2, v8, Lid/g;->c:Landroid/graphics/Paint;

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 761
    .line 762
    .line 763
    mul-float v24, v24, v33

    .line 764
    .line 765
    add-float v23, v23, v24

    .line 766
    .line 767
    :goto_15
    add-int/lit8 v1, v31, 0x1

    .line 768
    .line 769
    move-object/from16 v9, p2

    .line 770
    .line 771
    move v4, v10

    .line 772
    move-object v3, v11

    .line 773
    move-object v7, v13

    .line 774
    move v2, v15

    .line 775
    move/from16 v6, v26

    .line 776
    .line 777
    move/from16 v14, v27

    .line 778
    .line 779
    move-object/from16 v13, v30

    .line 780
    .line 781
    move/from16 v10, v32

    .line 782
    .line 783
    move/from16 v11, v33

    .line 784
    .line 785
    move-object/from16 v15, v34

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :cond_1a
    move-object v13, v7

    .line 791
    invoke-static {v13}, Lkd/g;->j(Lkd/g;)V

    .line 792
    .line 793
    .line 794
    return-void
.end method

.method public o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/m;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lid/m;->r:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    iget-object v2, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lkd/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lid/m;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lid/m;->r:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget v4, v2, Lkd/g;->c:F

    .line 50
    .line 51
    iget v5, v2, Lkd/g;->d:F

    .line 52
    .line 53
    iget-object v6, p0, Lid/m;->h:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpl-float v3, v3, v4

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float/2addr v4, v1

    .line 99
    mul-float/2addr p1, v4

    .line 100
    iget-object v1, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    iget-object v5, p0, Lid/g;->b:Lwc/a;

    .line 104
    .line 105
    invoke-virtual {v5}, Lwc/a;->h()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-float/2addr v4, v5

    .line 110
    iget-object v5, p0, Lid/g;->b:Lwc/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Lwc/a;->i()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lid/m;->u:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lid/m;->u:Landroid/graphics/Path;

    .line 127
    .line 128
    iget v4, v2, Lkd/g;->c:F

    .line 129
    .line 130
    iget v5, v2, Lkd/g;->d:F

    .line 131
    .line 132
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lid/m;->u:Landroid/graphics/Path;

    .line 138
    .line 139
    iget v1, v2, Lkd/g;->c:F

    .line 140
    .line 141
    iget v4, v2, Lkd/g;->d:F

    .line 142
    .line 143
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lid/m;->r:Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v0, p0, Lid/m;->u:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v1, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {v2}, Lkd/g;->j(Lkd/g;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzc/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzc/p;->Q()Led/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Led/e;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lid/g;->b:Lwc/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwc/a;->h()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lid/g;->b:Lwc/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwc/a;->i()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lkd/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-float/2addr v6, v5

    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    sub-float v6, v5, v6

    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    iget-object v7, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_0
    invoke-interface {v1}, Led/e;->i1()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_3

    .line 88
    .line 89
    aget v10, v7, v9

    .line 90
    .line 91
    invoke-interface {v1, v9}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lzc/f;->c()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    sget v12, Lkd/k;->g:F

    .line 104
    .line 105
    cmpl-float v11, v11, v12

    .line 106
    .line 107
    if-lez v11, :cond_2

    .line 108
    .line 109
    sub-float v11, v5, v6

    .line 110
    .line 111
    float-to-double v11, v11

    .line 112
    add-float v13, v8, v10

    .line 113
    .line 114
    mul-float/2addr v13, v3

    .line 115
    float-to-double v13, v13

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    mul-double/2addr v15, v11

    .line 125
    move/from16 p1, v3

    .line 126
    .line 127
    iget v3, v4, Lkd/g;->c:F

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    float-to-double v7, v3

    .line 134
    add-double/2addr v7, v15

    .line 135
    double-to-float v3, v7

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    mul-double/2addr v11, v7

    .line 145
    iget v7, v4, Lkd/g;->d:F

    .line 146
    .line 147
    float-to-double v7, v7

    .line 148
    add-double/2addr v11, v7

    .line 149
    double-to-float v7, v11

    .line 150
    iget-object v8, v0, Lid/g;->c:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-interface {v1, v9}, Led/e;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, Lid/m;->r:Landroid/graphics/Canvas;

    .line 160
    .line 161
    iget-object v11, v0, Lid/g;->c:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v8, v3, v7, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move/from16 p1, v3

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    :goto_1
    mul-float/2addr v10, v2

    .line 174
    add-float v8, v18, v10

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    move/from16 v3, p1

    .line 179
    .line 180
    move-object/from16 v7, v17

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v4}, Lkd/g;->j(Lkd/g;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public r()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/m;->k:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/m;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/m;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/m;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Led/i;)F
    .locals 3

    .line 1
    invoke-interface {p1}, Led/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Led/i;->H0()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1}, Led/i;->H0()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkd/l;->y()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-interface {p1}, Led/e;->m0()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lid/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lzc/p;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzc/p;->T()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Led/i;->H0()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/m;->r:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lid/m;->r:Landroid/graphics/Canvas;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lid/m;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lid/m;->q:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lid/m;->q:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_2
    return-void
.end method
