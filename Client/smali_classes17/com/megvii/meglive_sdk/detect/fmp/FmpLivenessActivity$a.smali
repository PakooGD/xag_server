.class final Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/megvii/meglive_sdk/R$id;->ll_detect_close:I

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->r(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/l;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/l;->b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/l;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/l;->a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    const-string v3, "click_quit_icon"

    invoke-static {v3, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g()V

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_left:I

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_dialog_right:I

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_right:I

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_dialog_left:I

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
