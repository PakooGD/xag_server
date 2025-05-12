.class final Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;
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
.field final synthetic a:F

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;->a:F

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)F

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)F

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->r(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    return-void
.end method
