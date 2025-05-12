.class public Lcom/smile525/albumcamerarecorder/camera/widget/DownView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->a:I

    .line 4
    div-int/lit8 p1, p2, 0x2

    iput p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->b:I

    .line 5
    iput p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->c:I

    int-to-float p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->d:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->e:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->d:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->f:Landroid/graphics/Path;

    .line 5
    .line 6
    iget v1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->d:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->f:Landroid/graphics/Path;

    .line 16
    .line 17
    iget v1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->b:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v3, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->c:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->d:F

    .line 24
    .line 25
    div-float/2addr v4, v2

    .line 26
    sub-float/2addr v3, v4

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->f:Landroid/graphics/Path;

    .line 31
    .line 32
    iget v1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->a:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v3, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->d:F

    .line 36
    .line 37
    sub-float/2addr v1, v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->f:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/DownView;->a:I

    .line 2
    .line 3
    div-int/lit8 p2, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
