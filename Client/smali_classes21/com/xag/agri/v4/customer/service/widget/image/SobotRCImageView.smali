.class public Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lts/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Lts/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lts/b;

    invoke-direct {p3}, Lts/b;-><init>()V

    iput-object p3, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 5
    invoke-virtual {p3, p1, p2}, Lts/b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lts/b;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lts/b;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 9
    .line 10
    iget-object v2, v2, Lts/b;->j:Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    float-to-int v4, v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lts/b;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 11
    .line 12
    iget-object v0, v0, Lts/b;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lts/b;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBottomLeftRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:[F

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public getBottomRightRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:[F

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget v0, v0, Lts/b;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget v0, v0, Lts/b;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getTopLeftRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public getTopRightRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:[F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lts/b;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lts/b;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->k:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lts/b;->c(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lts/b;->d(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBottomLeftRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:[F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x6

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBottomRightRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:[F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x4

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lts/b;->l:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lts/b;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 13
    .line 14
    iget-object v0, p1, Lts/b;->m:Lts/b$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lts/b;->l:Z

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lts/b$a;->a(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setClipBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lts/b;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnCheckedChangeListener(Lts/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iput-object p1, v0, Lts/b;->m:Lts/b$a;

    .line 4
    .line 5
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 3
    .line 4
    iget-object v1, v1, Lts/b;->a:[F

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lts/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iput p1, v0, Lts/b;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iput p1, v0, Lts/b;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopLeftRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:[F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTopRightRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-object v0, v0, Lts/b;->a:[F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->a:Lts/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lts/b;->l:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
