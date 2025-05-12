.class public Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/AnimationDrawable;

.field public d:Landroid/graphics/drawable/AnimationDrawable;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcn/bingoogolapple/refreshlayout/f$b;->iv_meituan_pull_down:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcn/bingoogolapple/refreshlayout/f$b;->iv_meituan_release_refreshing:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public setChangeToReleaseRefreshAnimResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPullDownImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshingAnimResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->f:I

    .line 2
    .line 3
    return-void
.end method
