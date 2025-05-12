.class public final synthetic Lcom/xag/agri/operation/base/fpv/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/a;->a:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/a;->a:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;

    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a(Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
