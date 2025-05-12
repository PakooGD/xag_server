.class final Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$3;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$3;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$3;->a:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->r(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    return-void
.end method
