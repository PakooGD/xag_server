.class public Lcom/megvii/meglive_sdk/view/SlidingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/Scroller;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/view/SlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/megvii/meglive_sdk/R$drawable;->megvii_liveness_left_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->d:I

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->f:I

    sub-int p1, v0, p1

    iget v4, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->g:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0xa

    if-ge v5, v6, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le p1, v4, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    iput v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->f:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->g:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->g:I

    iput v2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->f:I

    iput v2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->e:I

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->e:I

    goto :goto_0

    :goto_1
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->i:I

    sub-int v3, v1, v3

    iget v5, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->j:I

    sub-int v5, v2, v5

    iget-boolean v7, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    if-nez v7, :cond_1

    iget v7, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0xa

    if-ge v7, v8, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_1

    iput-boolean v4, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    :cond_1
    iget-boolean v3, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v3

    if-ltz v5, :cond_2

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    :goto_0
    iput v1, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->i:I

    iput v2, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->j:I

    goto :goto_2

    :cond_4
    iput-boolean v6, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    iput v6, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->j:I

    iput v6, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->i:I

    iput v6, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    if-ge v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v8, v1

    iget-object v5, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    const/4 v9, 0x0

    const/16 v10, 0x12c

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v14, v1, v2

    iget-object v11, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    const/4 v15, 0x0

    const/16 v16, 0x12c

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_6
    iput v1, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->h:I

    goto :goto_0

    :goto_2
    return v4
.end method
