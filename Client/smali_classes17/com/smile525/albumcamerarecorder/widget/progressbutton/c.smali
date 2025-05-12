.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->e:I

    .line 9
    .line 10
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->b:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->a:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->d:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->g:Landroid/graphics/Paint;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->d:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v3, v0

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v0

    .line 23
    int-to-float v0, v4

    .line 24
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->h:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->h:Landroid/graphics/Path;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->h:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->h:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->b()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->b:F

    .line 28
    .line 29
    iget v4, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->a:F

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->h:Landroid/graphics/Path;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->h:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->a()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
