.class Lcom/github/barteksc/pdfviewer/RenderingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;
    }
.end annotation


# static fields
.field static final MSG_RENDER_TASK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "com.github.barteksc.pdfviewer.RenderingHandler"


# instance fields
.field private final openedPages:Landroid/util/SparseBooleanArray;

.field private pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

.field private pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field private pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

.field private renderBounds:Landroid/graphics/RectF;

.field private renderMatrix:Landroid/graphics/Matrix;

.field private roundedRenderBounds:Landroid/graphics/Rect;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->roundedRenderBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->openedPages:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->running:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/github/barteksc/pdfviewer/RenderingHandler;)Lcom/github/barteksc/pdfviewer/PDFView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateBounds(IILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    neg-float v2, v2

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr v2, p2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    div-float v1, v2, v1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    div-float/2addr v2, p3

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderBounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderBounds:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->renderBounds:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->roundedRenderBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private proceed(Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;)Lcom/github/barteksc/pdfviewer/model/PagePart;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->openedPages:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    .line 14
    .line 15
    iget v2, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->r(Lcom/shockwave/pdfium/PdfDocument;I)J

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->openedPages:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    iget v1, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->openedPages:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    iget v2, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 39
    .line 40
    iget p1, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;-><init>(ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    :goto_0
    iget v0, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->width:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->height:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :try_start_1
    iget-boolean v2, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->bestQuality:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    iget-object v3, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->bounds:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v3}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->calculateBounds(IILandroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->openedPages:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    iget v1, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfDocument:Lcom/shockwave/pdfium/PdfDocument;

    .line 91
    .line 92
    iget v6, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->roundedRenderBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->roundedRenderBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-boolean v11, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->annotationRendering:Z

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    invoke-virtual/range {v3 .. v11}, Lcom/shockwave/pdfium/PdfiumCore;->x(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getInvalidPageColor()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance v0, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 127
    .line 128
    iget v4, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->userPage:I

    .line 129
    .line 130
    iget v5, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->page:I

    .line 131
    .line 132
    iget v7, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->width:F

    .line 133
    .line 134
    iget v8, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->height:F

    .line 135
    .line 136
    iget-object v9, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->bounds:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-boolean v10, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->thumbnail:Z

    .line 139
    .line 140
    iget v11, p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;->cacheOrder:I

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    move-object v6, v2

    .line 144
    invoke-direct/range {v3 .. v11}, Lcom/github/barteksc/pdfviewer/model/PagePart;-><init>(IILandroid/graphics/Bitmap;FFLandroid/graphics/RectF;ZI)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method


# virtual methods
.method public addRenderingTask(IIFFLandroid/graphics/RectF;ZIZZ)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    new-instance v12, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;

    .line 3
    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;-><init>(Lcom/github/barteksc/pdfviewer/RenderingHandler;FFLandroid/graphics/RectF;IIZIZZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->proceed(Lcom/github/barteksc/pdfviewer/RenderingHandler$RenderingTask;)Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->running:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 16
    .line 17
    new-instance v1, Lcom/github/barteksc/pdfviewer/RenderingHandler$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/github/barteksc/pdfviewer/RenderingHandler$1;-><init>(Lcom/github/barteksc/pdfviewer/RenderingHandler;Lcom/github/barteksc/pdfviewer/model/PagePart;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/github/barteksc/pdfviewer/exception/PageRenderingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 37
    .line 38
    new-instance v1, Lcom/github/barteksc/pdfviewer/RenderingHandler$2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/github/barteksc/pdfviewer/RenderingHandler$2;-><init>(Lcom/github/barteksc/pdfviewer/RenderingHandler;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->running:Z

    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler;->running:Z

    .line 3
    .line 4
    return-void
.end method
