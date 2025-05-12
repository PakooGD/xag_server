.class public Lcn/bingoogolapple/refreshlayout/c;
.super Lcn/bingoogolapple/refreshlayout/d;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/graphics/drawable/AnimationDrawable;

.field public w:Landroid/view/animation/RotateAnimation;

.field public x:Landroid/view/animation/RotateAnimation;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/d;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u4e0b\u62c9\u5237\u65b0"

    .line 5
    .line 6
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/c;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "\u91ca\u653e\u66f4\u65b0"

    .line 9
    .line 10
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/c;->z:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "\u52a0\u8f7d\u4e2d..."

    .line 13
    .line 14
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/c;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/c;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/c;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/c;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->x:Landroid/view/animation/RotateAnimation;

    .line 26
    .line 27
    const-wide/16 v1, 0x96

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/c;->x:Landroid/view/animation/RotateAnimation;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/c;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->u:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/c;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/c;->w:Landroid/view/animation/RotateAnimation;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcn/bingoogolapple/refreshlayout/f$c;->view_refresh_header_normal:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->n:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->o:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcn/bingoogolapple/refreshlayout/f$b;->tv_normal_refresh_header_status:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lcn/bingoogolapple/refreshlayout/f$b;->iv_normal_refresh_header_arrow:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcn/bingoogolapple/refreshlayout/f$b;->iv_normal_refresh_header_chrysanthemum:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 80
    .line 81
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 82
    .line 83
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->s:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/c;->y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 91
    .line 92
    return-object v0
.end method

.method public m(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/c;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->x:Landroid/view/animation/RotateAnimation;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->t:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/c;->x:Landroid/view/animation/RotateAnimation;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lcn/bingoogolapple/refreshlayout/c;->w:Landroid/view/animation/RotateAnimation;

    .line 17
    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->w:Landroid/view/animation/RotateAnimation;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/c;->x:Landroid/view/animation/RotateAnimation;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
