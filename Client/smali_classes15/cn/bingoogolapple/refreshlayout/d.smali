.class public abstract Lcn/bingoogolapple/refreshlayout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:F = 1.8f

.field public static final r:F = 0.4f


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/content/Context;

.field public d:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/AnimationDrawable;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3fe66666    # 1.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/d;->a:F

    .line 8
    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/d;->b:F

    .line 13
    .line 14
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 15
    .line 16
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/d;->l:I

    .line 20
    .line 21
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/d;->m:I

    .line 22
    .line 23
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/d;->n:I

    .line 24
    .line 25
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/d;->o:I

    .line 26
    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/d;->p:I

    .line 30
    .line 31
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/d;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/d;->k:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/d;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->f:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->c:Landroid/content/Context;

    .line 12
    .line 13
    sget v2, Lcn/bingoogolapple/refreshlayout/f$c;->view_normal_refresh_footer:I

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->f:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->l:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/d;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->m:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/d;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->f:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lcn/bingoogolapple/refreshlayout/f$b;->tv_normal_refresh_footer_status:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->f:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lcn/bingoogolapple/refreshlayout/f$b;->iv_normal_refresh_footer_chrysanthemum:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    .line 74
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 75
    .line 76
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/d;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->f:Landroid/view/View;

    .line 84
    .line 85
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract m(FI)V
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract o()V
.end method

.method public p(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/d;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/d;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/d;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/d;->d:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/d;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/d;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/d;->b:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "\u4e0b\u62c9\u5237\u65b0\u63a7\u4ef6paddingTop\u7684\u5f39\u7c27\u8ddd\u79bb\u4e0e\u4e0b\u62c9\u5237\u65b0\u63a7\u4ef6\u9ad8\u5ea6\u7684\u6bd4\u503cspringDistanceScale\u4e0d\u80fd\u5c0f\u4e8e0"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/d;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->d:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
