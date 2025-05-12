.class final Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "actionIndex"

    const-string v2, "resultMsg"

    const-string v3, "resultCode"

    const-string v4, ""

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "blur_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "image_width"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "image_height"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/detect/action/a;

    iget-object v3, v3, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v3

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/megvii/meglive_sdk/view/CoverView;->a([BIIZ)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/CoverView;->b()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/CoverView;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->l(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail_liveness:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->z:Lcom/megvii/meglive_sdk/i/m;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->k(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1, v0, v4}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1, v0, p1, v4}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "delta"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failedType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/i/m;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;J)J

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tipsType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "qualityResult"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1, v0, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;II)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "curStep"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "detectResult"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;III)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retryText"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    iget-object v3, v2, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/l;

    new-instance v4, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$3;

    invoke-direct {v4, v2, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$3;-><init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;ILjava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v2, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    return-void

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "currentAction"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v1, v0, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;II)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "corverViewMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object v0

    const-string v1, "cameraWidth"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "cameraHeight"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->getMCenterY()F

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/megvii/meglive_sdk/R$dimen;->liveness_progress_maxsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v6, p1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->getTipsY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->getImageY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
