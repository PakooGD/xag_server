.class public Lcom/xag/agri/operation/base/view/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "radius"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/agri/operation/base/view/c;->d:I

    .line 3
    iput p1, p0, Lcom/xag/agri/operation/base/view/c;->b:I

    .line 4
    iput p2, p0, Lcom/xag/agri/operation/base/view/c;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mColor",
            "mRadius",
            "mTextColor"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 6
    iput p1, p0, Lcom/xag/agri/operation/base/view/c;->b:I

    .line 7
    iput p2, p0, Lcom/xag/agri/operation/base/view/c;->c:I

    .line 8
    iput p3, p0, Lcom/xag/agri/operation/base/view/c;->d:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "text",
            "start",
            "end",
            "x",
            "top",
            "y",
            "bottom",
            "paint"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p5

    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget v2, v0, Lcom/xag/agri/operation/base/view/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    move/from16 v3, p7

    .line 21
    .line 22
    int-to-float v6, v3

    .line 23
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-float/2addr v3, v6

    .line 28
    iget v4, v0, Lcom/xag/agri/operation/base/view/c;->a:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    add-float/2addr v4, v1

    .line 32
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, v6

    .line 37
    invoke-direct {v2, p5, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lcom/xag/agri/operation/base/view/c;->c:I

    .line 41
    .line 42
    int-to-float v4, v3

    .line 43
    int-to-float v3, v3

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual {p1, v2, v4, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lcom/xag/agri/operation/base/view/c;->d:I

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move v2, v9

    .line 53
    :cond_0
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lcom/xag/agri/operation/base/view/c;->c:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    add-float v7, v1, v2

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    move v3, p3

    .line 64
    move v4, p4

    .line 65
    move v5, v7

    .line 66
    move-object/from16 v7, p9

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "paint",
            "text",
            "start",
            "end",
            "fm"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/xag/agri/operation/base/view/c;->c:I

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    add-float/2addr p1, p2

    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/xag/agri/operation/base/view/c;->a:I

    .line 13
    .line 14
    return p1
.end method
