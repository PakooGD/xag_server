.class public final Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/operation/res/widget/SlideToConfirmView$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/z1;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$b;->a:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$b;->a:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->f(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$b;->a:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->d(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "mSwipedView"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$b;->a:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->e(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;I)Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
