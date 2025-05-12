.class public abstract Lcom/megvii/meglive_sdk/base/DetectBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/megvii/meglive_sdk/base/DetectBasePresenter;",
        ">",
        "Landroid/app/Activity;",
        "Lcom/megvii/meglive_sdk/base/BaseView;"
    }
.end annotation


# instance fields
.field public alertDialog:Landroid/app/AlertDialog;

.field public language:Ljava/lang/String;

.field public mDialogUtil:Lcom/megvii/meglive_sdk/i/l;

.field public mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

.field private mPresenter:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private changeAppBrightness(I)V
    .locals 4

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v0

    iget v0, v0, Lcom/megvii/meglive_sdk/c/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    move p1, v1

    :cond_1
    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private setLanguage()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public getMirroFailedMsg(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_a

    const/4 v0, 0x2

    if-eq v0, p1, :cond_a

    const/4 v0, 0x3

    if-eq v0, p1, :cond_a

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFaceErea_text:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptBrighter_text:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptDarker_text:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptCloser_text:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFurther_text:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoBacklighting_text:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFrontalFaceInBoundingBox_text:I

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoEyesOcclusion_text:I

    goto :goto_0

    :cond_7
    const/16 v0, 0xc

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoMouthOcclusion_text:I

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptMultiplayerText:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFrontalFace_text:I

    goto/16 :goto_0

    :goto_1
    return-object p1
.end method

.method public getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mPresenter:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    return-object v0
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->setLanguage()V

    const/16 p1, 0xff

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->changeAppBrightness(I)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getLayoutResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    new-instance p1, Lcom/megvii/meglive_sdk/i/l;

    invoke-direct {p1, p0}, Lcom/megvii/meglive_sdk/i/l;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/l;

    new-instance p1, Lcom/megvii/meglive_sdk/i/y;

    invoke-direct {p1, p0}, Lcom/megvii/meglive_sdk/i/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->createPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mPresenter:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->attach(Lcom/megvii/meglive_sdk/base/BaseView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->C:Lcom/megvii/meglive_sdk/i/m;

    new-instance v1, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->initView()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->initData()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mPresenter:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->changeAppBrightness(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
