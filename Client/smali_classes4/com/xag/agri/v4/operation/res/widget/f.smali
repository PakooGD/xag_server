.class public final synthetic Lcom/xag/agri/v4/operation/res/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;


# direct methods
.method public synthetic constructor <init>(ILcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/agri/v4/operation/res/widget/f;->a:I

    iput-object p2, p0, Lcom/xag/agri/v4/operation/res/widget/f;->b:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/f;->a:I

    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/f;->b:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->a(ILcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
