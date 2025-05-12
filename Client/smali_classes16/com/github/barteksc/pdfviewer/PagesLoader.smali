.class Lcom/github/barteksc/pdfviewer/PagesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;
    }
.end annotation


# instance fields
.field private cacheOrder:I

.field private colWidth:F

.field private colsRows:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageRelativePartHeight:F

.field private pageRelativePartWidth:F

.field private partRenderHeight:F

.field private partRenderWidth:F

.field private pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field private rowHeight:F

.field private scaledHeight:F

.field private scaledSpacingPx:F

.field private scaledWidth:F

.field private thumbnailHeight:I

.field private final thumbnailRect:Landroid/graphics/RectF;

.field private thumbnailWidth:I

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    .line 16
    return-void
.end method

.method private documentPage(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOriginalUserPages()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOriginalUserPages()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOriginalUserPages()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget v0, v0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :cond_2
    move v0, p1

    .line 33
    :goto_1
    if-ltz v0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getDocumentPageCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt p1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    :goto_2
    return v1
.end method

.method private getPageAndCoordsByOffset(FZ)Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;-><init>(Lcom/github/barteksc/pdfviewer/PagesLoader;Lcom/github/barteksc/pdfviewer/PagesLoader$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    neg-float p1, p1

    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledHeight:F

    .line 22
    .line 23
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledSpacingPx:F

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    div-float v1, p1, v1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 33
    .line 34
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledHeight:F

    .line 35
    .line 36
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledSpacingPx:F

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float/2addr v2, v1

    .line 41
    sub-float/2addr p1, v2

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->rowHeight:F

    .line 47
    .line 48
    div-float/2addr p1, v1

    .line 49
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->xOffset:F

    .line 50
    .line 51
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colWidth:F

    .line 52
    .line 53
    div-float/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledWidth:F

    .line 56
    .line 57
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledSpacingPx:F

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    div-float v1, p1, v1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 67
    .line 68
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledWidth:F

    .line 69
    .line 70
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledSpacingPx:F

    .line 71
    .line 72
    add-float/2addr v2, v3

    .line 73
    int-to-float v1, v1

    .line 74
    mul-float/2addr v2, v1

    .line 75
    sub-float/2addr p1, v2

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colWidth:F

    .line 81
    .line 82
    div-float v1, p1, v1

    .line 83
    .line 84
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->yOffset:F

    .line 85
    .line 86
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->rowHeight:F

    .line 87
    .line 88
    div-float/2addr p1, v2

    .line 89
    :goto_0
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 96
    .line 97
    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 109
    .line 110
    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 115
    .line 116
    :goto_1
    return-object v0
.end method

.method private getPageColsRows()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float v0, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float v2, v1, v2

    .line 18
    .line 19
    sget v3, Lcom/github/barteksc/pdfviewer/util/Constants;->PART_SIZE:F

    .line 20
    .line 21
    mul-float/2addr v3, v2

    .line 22
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-float/2addr v3, v2

    .line 29
    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants;->PART_SIZE:F

    .line 30
    .line 31
    mul-float/2addr v2, v0

    .line 32
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v2, v0

    .line 39
    div-float v0, v1, v3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method private loadCell(IIIIFF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v1, v1, p5

    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float v2, v2, p6

    .line 12
    .line 13
    iget v3, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->partRenderWidth:F

    .line 14
    .line 15
    iget v4, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->partRenderHeight:F

    .line 16
    .line 17
    add-float v5, v1, p5

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v5, v5, v6

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    sub-float v5, v6, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v5, p5

    .line 29
    .line 30
    :goto_0
    add-float v7, v2, p6

    .line 31
    .line 32
    cmpl-float v7, v7, v6

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    sub-float/2addr v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v6, p6

    .line 39
    .line 40
    :goto_1
    mul-float/2addr v3, v5

    .line 41
    mul-float/2addr v4, v6

    .line 42
    new-instance v14, Landroid/graphics/RectF;

    .line 43
    .line 44
    add-float/2addr v5, v1

    .line 45
    add-float/2addr v6, v2

    .line 46
    invoke-direct {v14, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    cmpl-float v2, v3, v1

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    cmpl-float v1, v4, v1

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 59
    .line 60
    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    .line 61
    .line 62
    iget v13, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    .line 63
    .line 64
    move/from16 v8, p1

    .line 65
    .line 66
    move/from16 v9, p2

    .line 67
    .line 68
    move v10, v3

    .line 69
    move v11, v4

    .line 70
    move-object v12, v14

    .line 71
    invoke-virtual/range {v7 .. v13}, Lcom/github/barteksc/pdfviewer/CacheManager;->upPartIfContained(IIFFLandroid/graphics/RectF;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    .line 80
    .line 81
    iget v2, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->isBestQuality()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->isAnnotationRendering()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const/4 v13, 0x0

    .line 94
    move/from16 v8, p1

    .line 95
    .line 96
    move/from16 v9, p2

    .line 97
    .line 98
    move v10, v3

    .line 99
    move v11, v4

    .line 100
    move-object v12, v14

    .line 101
    move v14, v2

    .line 102
    invoke-virtual/range {v7 .. v16}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->addRenderingTask(IIFFLandroid/graphics/RectF;ZIZZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    add-int/2addr v1, v2

    .line 109
    iput v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    return v1
.end method

.method private loadRelative(IIZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->rowHeight:F

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v1

    .line 33
    :goto_0
    int-to-float p3, p3

    .line 34
    sub-float/2addr p1, p3

    .line 35
    sub-float/2addr p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colWidth:F

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr v0, p1

    .line 41
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader;->getPageAndCoordsByOffset(FZ)Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p3, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 61
    .line 62
    invoke-direct {p0, p3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->documentPage(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-gez p3, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iget v0, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 70
    .line 71
    invoke-direct {p0, v0, p3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadThumbnail(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->xOffset:F

    .line 83
    .line 84
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colWidth:F

    .line 85
    .line 86
    div-float/2addr v0, v2

    .line 87
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->xOffset:F

    .line 98
    .line 99
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    add-float/2addr v2, v3

    .line 107
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colWidth:F

    .line 108
    .line 109
    div-float/2addr v2, v3

    .line 110
    invoke-static {v2}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v2, v3}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    :goto_2
    if-gt v0, v9, :cond_8

    .line 131
    .line 132
    iget v3, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 133
    .line 134
    iget v5, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 135
    .line 136
    iget v7, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartWidth:F

    .line 137
    .line 138
    iget v8, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartHeight:F

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move v4, p3

    .line 142
    move v6, v0

    .line 143
    invoke-direct/range {v2 .. v8}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadCell(IIIIFF)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    :cond_3
    if-lt v1, p2, :cond_4

    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->yOffset:F

    .line 158
    .line 159
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->rowHeight:F

    .line 160
    .line 161
    div-float/2addr v0, v2

    .line 162
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->yOffset:F

    .line 173
    .line 174
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    add-float/2addr v2, v3

    .line 182
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->rowHeight:F

    .line 183
    .line 184
    div-float/2addr v2, v3

    .line 185
    invoke-static {v2}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 192
    .line 193
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v2, v3}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    :goto_3
    if-gt v0, v9, :cond_8

    .line 206
    .line 207
    iget v3, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 208
    .line 209
    iget v6, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 210
    .line 211
    iget v7, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartWidth:F

    .line 212
    .line 213
    iget v8, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartHeight:F

    .line 214
    .line 215
    move-object v2, p0

    .line 216
    move v4, p3

    .line 217
    move v5, v0

    .line 218
    invoke-direct/range {v2 .. v8}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadCell(IIIIFF)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    :cond_6
    if-lt v1, p2, :cond_7

    .line 227
    .line 228
    return v1

    .line 229
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    return v1
.end method

.method private loadThumbnail(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailWidth:I

    .line 6
    .line 7
    int-to-float v4, v0

    .line 8
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailHeight:I

    .line 9
    .line 10
    int-to-float v5, v0

    .line 11
    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/github/barteksc/pdfviewer/CacheManager;->containsThumbnail(IIFFLandroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    .line 24
    .line 25
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailWidth:I

    .line 26
    .line 27
    int-to-float v4, v2

    .line 28
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailHeight:I

    .line 29
    .line 30
    int-to-float v5, v2

    .line 31
    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isBestQuality()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isAnnotationRendering()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    invoke-virtual/range {v1 .. v10}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->addRenderingTask(IIFFLandroid/graphics/RectF;ZIZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public loadPages()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledHeight:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledWidth:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lcom/github/barteksc/pdfviewer/util/Constants;->THUMBNAIL_RATIO:F

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailWidth:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Lcom/github/barteksc/pdfviewer/util/Constants;->THUMBNAIL_RATIO:F

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailHeight:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/PagesLoader;->getPageColsRows()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-float v0, v0

    .line 67
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->xOffset:F

    .line 68
    .line 69
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-float v0, v0

    .line 80
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->yOffset:F

    .line 81
    .line 82
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledHeight:F

    .line 83
    .line 84
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->rowHeight:F

    .line 97
    .line 98
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledWidth:F

    .line 99
    .line 100
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 101
    .line 102
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colWidth:F

    .line 113
    .line 114
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    div-float v0, v1, v0

    .line 128
    .line 129
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartWidth:F

    .line 130
    .line 131
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v1, v0

    .line 143
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartHeight:F

    .line 144
    .line 145
    sget v0, Lcom/github/barteksc/pdfviewer/util/Constants;->PART_SIZE:F

    .line 146
    .line 147
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartWidth:F

    .line 148
    .line 149
    div-float v2, v0, v2

    .line 150
    .line 151
    iput v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->partRenderWidth:F

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->partRenderHeight:F

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledSpacingPx:F

    .line 171
    .line 172
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    div-float v2, v1, v2

    .line 180
    .line 181
    sub-float/2addr v1, v2

    .line 182
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->scaledSpacingPx:F

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadVisible()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollDir()Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->END:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    :goto_0
    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants;->PRELOAD_COUNT:I

    .line 204
    .line 205
    if-ge v3, v2, :cond_1

    .line 206
    .line 207
    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    .line 208
    .line 209
    if-ge v1, v2, :cond_1

    .line 210
    .line 211
    invoke-direct {p0, v3, v1, v0}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadRelative(IIZ)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v1, v2

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move v0, v3

    .line 220
    :goto_1
    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants;->PRELOAD_COUNT:I

    .line 221
    .line 222
    neg-int v2, v2

    .line 223
    if-le v0, v2, :cond_1

    .line 224
    .line 225
    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    .line 226
    .line 227
    if-ge v1, v2, :cond_1

    .line 228
    .line 229
    invoke-direct {p0, v0, v1, v3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadRelative(IIZ)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v1, v2

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    return-void
.end method

.method public loadVisible()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0, v3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->getPageAndCoordsByOffset(FZ)Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    sub-float/2addr v4, v5

    .line 37
    add-float/2addr v4, v1

    .line 38
    invoke-direct {p0, v4, v2}, Lcom/github/barteksc/pdfviewer/PagesLoader;->getPageAndCoordsByOffset(FZ)Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v4, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 43
    .line 44
    iget v5, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    iget v1, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 49
    .line 50
    iget v4, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    add-int/2addr v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    iget v5, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 69
    .line 70
    add-int/2addr v5, v2

    .line 71
    :goto_0
    iget v6, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 72
    .line 73
    if-ge v5, v6, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v4, v6

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v1, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v1, v4

    .line 93
    :goto_1
    move v4, v3

    .line 94
    move v5, v4

    .line 95
    :goto_2
    if-ge v4, v1, :cond_5

    .line 96
    .line 97
    sget v6, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    .line 98
    .line 99
    if-ge v5, v6, :cond_5

    .line 100
    .line 101
    sub-int/2addr v6, v5

    .line 102
    invoke-direct {p0, v4, v6, v3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadRelative(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0, v3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->getPageAndCoordsByOffset(FZ)Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    sub-float/2addr v4, v5

    .line 134
    add-float/2addr v4, v1

    .line 135
    invoke-direct {p0, v4, v2}, Lcom/github/barteksc/pdfviewer/PagesLoader;->getPageAndCoordsByOffset(FZ)Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v4, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 140
    .line 141
    iget v5, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 142
    .line 143
    if-ne v4, v5, :cond_3

    .line 144
    .line 145
    iget v1, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 146
    .line 147
    iget v4, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 148
    .line 149
    sub-int/2addr v1, v4

    .line 150
    add-int/2addr v1, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 153
    .line 154
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v5, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 163
    .line 164
    sub-int/2addr v4, v5

    .line 165
    iget v5, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 166
    .line 167
    add-int/2addr v5, v2

    .line 168
    :goto_3
    iget v6, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 169
    .line 170
    if-ge v5, v6, :cond_4

    .line 171
    .line 172
    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->colsRows:Landroid/util/Pair;

    .line 173
    .line 174
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/2addr v4, v6

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget v1, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 187
    .line 188
    add-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v4

    .line 190
    :goto_4
    move v4, v3

    .line 191
    move v5, v4

    .line 192
    :goto_5
    if-ge v4, v1, :cond_5

    .line 193
    .line 194
    sget v6, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    .line 195
    .line 196
    if-ge v5, v6, :cond_5

    .line 197
    .line 198
    sub-int/2addr v6, v5

    .line 199
    invoke-direct {p0, v4, v6, v3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadRelative(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v5, v6

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    iget v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 208
    .line 209
    sub-int/2addr v1, v2

    .line 210
    invoke-direct {p0, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader;->documentPage(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ltz v1, :cond_6

    .line 215
    .line 216
    iget v3, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 217
    .line 218
    sub-int/2addr v3, v2

    .line 219
    invoke-direct {p0, v3, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadThumbnail(II)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 223
    .line 224
    add-int/2addr v1, v2

    .line 225
    invoke-direct {p0, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader;->documentPage(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ltz v1, :cond_7

    .line 230
    .line 231
    iget v0, v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->page:I

    .line 232
    .line 233
    add-int/2addr v0, v2

    .line 234
    invoke-direct {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadThumbnail(II)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return v5
.end method
