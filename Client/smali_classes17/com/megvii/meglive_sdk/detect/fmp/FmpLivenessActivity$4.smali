.class final Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$4;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$4;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$4;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$4;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$4;->b:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)V

    :cond_0
    return-void
.end method
