.class final Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->a:I

    iput-object p3, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_left:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/app/Activity;)V

    sget v0, Lcom/megvii/meglive_sdk/c/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/megvii/meglive_sdk/c/a;->a:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->l(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->o(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->p(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    sget v1, Lcom/megvii/meglive_sdk/R$anim;->mg_slide_in_right:I

    sget v2, Lcom/megvii/meglive_sdk/R$anim;->mg_slide_out_right:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_right:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->c:Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->a:I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$2;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
