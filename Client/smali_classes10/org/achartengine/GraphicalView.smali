.class public Lorg/achartengine/GraphicalView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public a:Lorg/achartengine/chart/AbstractChart;

.field public b:Lorg/achartengine/renderer/DefaultRenderer;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/os/Handler;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:Lfj0/e;

.field public k:Lfj0/e;

.field public l:Lfj0/b;

.field public m:Landroid/graphics/Paint;

.field public n:Lej0/b;

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xaf

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lorg/achartengine/GraphicalView;->r:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/16 p1, 0x32

    .line 19
    .line 20
    iput p1, p0, Lorg/achartengine/GraphicalView;->i:I

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->m:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->d:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 39
    .line 40
    instance-of p2, p1, Lorg/achartengine/chart/XYChart;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    check-cast p1, Lorg/achartengine/chart/XYChart;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lorg/achartengine/chart/RoundChart;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "image/zoom_in.png"

    .line 70
    .line 71
    const-class p2, Lorg/achartengine/GraphicalView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->f:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string p1, "image/zoom_out.png"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->g:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const-string p1, "image/zoom-1.png"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->h:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 108
    .line 109
    instance-of p2, p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    check-cast p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 122
    .line 123
    check-cast p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 124
    .line 125
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->m:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isExternalZoomEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance p1, Lfj0/e;

    .line 159
    .line 160
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 161
    .line 162
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getZoomRate()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {p1, p2, v1, v0}, Lfj0/e;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->j:Lfj0/e;

    .line 173
    .line 174
    new-instance p1, Lfj0/e;

    .line 175
    .line 176
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 177
    .line 178
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getZoomRate()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {p1, p2, v1, v0}, Lfj0/e;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->k:Lfj0/e;

    .line 189
    .line 190
    new-instance p1, Lfj0/b;

    .line 191
    .line 192
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lfj0/b;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->l:Lfj0/b;

    .line 198
    .line 199
    :cond_5
    :try_start_0
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/4 p2, 0x7

    .line 210
    if-ge p1, p2, :cond_6

    .line 211
    .line 212
    new-instance p1, Lej0/d;

    .line 213
    .line 214
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 215
    .line 216
    invoke-direct {p1, p0, p2}, Lej0/d;-><init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->n:Lej0/b;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_0
    :cond_6
    new-instance p1, Lej0/c;

    .line 223
    .line 224
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 225
    .line 226
    invoke-direct {p1, p0, p2}, Lej0/c;-><init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->n:Lej0/b;

    .line 230
    .line 231
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lfj0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->n:Lej0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lej0/b;->c(Lfj0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lfj0/g;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->j:Lfj0/e;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lfj0/e;->e(Lfj0/g;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->k:Lfj0/e;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lfj0/e;->e(Lfj0/g;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lorg/achartengine/GraphicalView;->n:Lej0/b;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lej0/b;->b(Lfj0/g;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/GraphicalView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lfj0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->n:Lej0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lej0/b;->e(Lfj0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized e(Lfj0/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->j:Lfj0/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfj0/e;->i(Lfj0/g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lfj0/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfj0/e;->i(Lfj0/g;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->n:Lej0/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lej0/b;->a(Lfj0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/achartengine/GraphicalView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/achartengine/GraphicalView$a;-><init>(Lorg/achartengine/GraphicalView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lorg/achartengine/GraphicalView$b;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/achartengine/GraphicalView$b;-><init>(Lorg/achartengine/GraphicalView;IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getChart()Lorg/achartengine/chart/AbstractChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentSeriesAndPoint()Lorg/achartengine/model/SeriesSelection;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 2
    .line 3
    new-instance v1, Lorg/achartengine/model/Point;

    .line 4
    .line 5
    iget v2, p0, Lorg/achartengine/GraphicalView;->o:F

    .line 6
    .line 7
    iget v3, p0, Lorg/achartengine/GraphicalView;->p:F

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/achartengine/model/Point;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/achartengine/chart/AbstractChart;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getZoomRectangle()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isApplyBackgroundColor()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/high16 v0, 0x100000

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public i(I)[D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/achartengine/chart/XYChart;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/achartengine/chart/XYChart;

    .line 8
    .line 9
    iget v1, p0, Lorg/achartengine/GraphicalView;->o:F

    .line 10
    .line 11
    iget v2, p0, Lorg/achartengine/GraphicalView;->p:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->j:Lfj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfj0/e;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lfj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfj0/e;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->l:Lfj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj0/b;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->j:Lfj0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj0/e;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isInScroll()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :cond_0
    iget-object v4, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    .line 44
    .line 45
    iget-object v10, p0, Lorg/achartengine/GraphicalView;->m:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move v6, v2

    .line 49
    move v7, v1

    .line 50
    move v8, v0

    .line 51
    move v9, v3

    .line 52
    invoke-virtual/range {v4 .. v10}, Lorg/achartengine/chart/AbstractChart;->draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lorg/achartengine/GraphicalView;->m:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget v5, Lorg/achartengine/GraphicalView;->r:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lorg/achartengine/GraphicalView;->i:I

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    div-int/lit8 v5, v5, 0x7

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, p0, Lorg/achartengine/GraphicalView;->i:I

    .line 93
    .line 94
    iget-object v5, p0, Lorg/achartengine/GraphicalView;->e:Landroid/graphics/RectF;

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v0, v4, 0x3

    .line 98
    .line 99
    sub-int v0, v2, v0

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    add-int/2addr v1, v3

    .line 103
    int-to-float v1, v1

    .line 104
    int-to-float v3, v4

    .line 105
    const v4, 0x3f466666    # 0.775f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v3, v4

    .line 109
    sub-float v3, v1, v3

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->e:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v3, p0, Lorg/achartengine/GraphicalView;->i:I

    .line 118
    .line 119
    div-int/lit8 v4, v3, 0x3

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    div-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    iget-object v5, p0, Lorg/achartengine/GraphicalView;->m:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lorg/achartengine/GraphicalView;->i:I

    .line 131
    .line 132
    int-to-float v3, v0

    .line 133
    const/high16 v4, 0x3f200000    # 0.625f

    .line 134
    .line 135
    mul-float/2addr v3, v4

    .line 136
    sub-float/2addr v1, v3

    .line 137
    iget-object v3, p0, Lorg/achartengine/GraphicalView;->f:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x40300000    # 2.75f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    sub-float v0, v2, v0

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->g:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iget v3, p0, Lorg/achartengine/GraphicalView;->i:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 155
    .line 156
    mul-float/2addr v3, v5

    .line 157
    sub-float v3, v2, v3

    .line 158
    .line 159
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->h:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    iget v3, p0, Lorg/achartengine/GraphicalView;->i:I

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    const/high16 v5, 0x3f400000    # 0.75f

    .line 168
    .line 169
    mul-float/2addr v3, v5

    .line 170
    sub-float/2addr v2, v3

    .line 171
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lorg/achartengine/GraphicalView;->q:Z

    .line 176
    .line 177
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/achartengine/GraphicalView;->o:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/achartengine/GraphicalView;->p:F

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/achartengine/GraphicalView;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->n:Lej0/b;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lej0/b;->d(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public setZoomRate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->j:Lfj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->k:Lfj0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfj0/e;->j(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lfj0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfj0/e;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
