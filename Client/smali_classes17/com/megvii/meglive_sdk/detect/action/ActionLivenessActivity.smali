.class public Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;
.super Lcom/megvii/meglive_sdk/base/DetectBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/detect/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/base/DetectBaseActivity<",
        "Lcom/megvii/meglive_sdk/detect/action/a;",
        ">;",
        "Lcom/megvii/meglive_sdk/detect/a$a;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private volatile C:Z

.field private D:Landroid/graphics/drawable/AnimationDrawable;

.field private E:Landroid/graphics/drawable/AnimationDrawable;

.field private F:Landroid/graphics/drawable/AnimationDrawable;

.field private G:Landroid/graphics/drawable/AnimationDrawable;

.field private H:Landroid/graphics/drawable/AnimationDrawable;

.field private I:Lcom/megvii/meglive_sdk/i/c;

.field private J:Lcom/megvii/meglive_sdk/i/r;

.field private K:J

.field private final L:J

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Landroid/os/Handler;

.field private S:Z

.field private T:I

.field a:Ljava/lang/String;

.field b:Landroid/view/View$OnClickListener;

.field c:I

.field d:Ljava/lang/String;

.field private e:Landroid/media/AudioManager;

.field private f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

.field private g:Lcom/megvii/meglive_sdk/view/CoverView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/megvii/meglive_sdk/c/d;

.field private j:Landroid/os/CountDownTimer;

.field private k:I

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:I

.field private v:I

.field private w:[I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->x:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->y:I

    const-string v1, ""

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->C:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->K:J

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->L:J

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->M:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->O:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->P:I

    new-instance v1, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$1;-><init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->R:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->S:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->T:I

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->K:J

    return-wide p1
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(ILandroid/os/Bundle;J)V
    .locals 1

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;II)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/r;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_meglive_eye_blink_m4a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/y;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptBlink_text:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->E:Landroid/graphics/drawable/AnimationDrawable;

    :goto_1
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->H:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_meglive_mouth_open_m4a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/y;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptOpenMouth_text:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->D:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p2, :cond_6

    iget-object p2, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_meglive_yaw_m4a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/y;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptShakeHead_text:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->G:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_meglive_pitch_down_m4a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/y;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNod_text:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_1

    :cond_8
    const-string v3, ""

    move-object p2, v1

    move v0, v2

    :goto_5
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/c;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->H:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-virtual {v6}, Lcom/megvii/meglive_sdk/view/CoverView;->getImageY()F

    move-result v6

    iget-object v7, v4, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lcom/megvii/meglive_sdk/i/c$1;

    invoke-direct {v8, v4, v5, v6}, Lcom/megvii/meglive_sdk/i/c$1;-><init>(Lcom/megvii/meglive_sdk/i/c;Landroid/graphics/drawable/AnimationDrawable;F)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_meglive_well_done_m4a:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/y;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/i/r;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    invoke-virtual {p1, p2, v2}, Lcom/megvii/meglive_sdk/i/r;->a(Landroid/net/Uri;I)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_meglive_well_done_m4a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/r;->a(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    invoke-virtual {p1, v1, v0}, Lcom/megvii/meglive_sdk/i/r;->a(Landroid/net/Uri;I)V

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/r;->a(Landroid/net/Uri;)V

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/i/r;->a(I)V

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/view/CoverView;->getTimeY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;III)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget p1, p1, Lcom/megvii/meglive_sdk/c/d;->c:I

    int-to-float p1, p1

    const/high16 p3, 0x43220000    # 162.0f

    div-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p3, p1

    const/high16 p1, 0x43460000    # 198.0f

    add-float/2addr p3, p1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->u:I

    invoke-virtual {p1, p3, p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    if-nez p3, :cond_1

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->u:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->v:I

    :goto_0
    const/high16 p2, 0x43b40000    # 360.0f

    invoke-virtual {p1, p2, p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 p2, 0x0

    iget p3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->u:I

    invoke-virtual {p1, p2, p3}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/c/d;->Q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/detect/action/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/f/e;->b(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/c/d;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/f/e;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/action/a;->h:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    :cond_2
    return-void
.end method

.method private static a([III)V
    .locals 2

    .line 16
    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;II)V
    .locals 2

    .line 4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptVerticalText:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptWait_text:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getMirroFailedMsg(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->T:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    return-object p0
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    return-object p0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    const-string v0, "livenessHomeUpperInfoTextContent"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->N:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->M:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->closeCamera()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->detach()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->R:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/r;->a()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic i(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g()V

    return-void
.end method

.method public static synthetic j(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    return p0
.end method

.method public static synthetic l(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->k:I

    return p0
.end method

.method public static synthetic o(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    const-string v2, "click_cancel_quit"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->x:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/c;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/megvii/meglive_sdk/i/c$3;

    invoke-direct {v3, v0}, Lcom/megvii/meglive_sdk/i/c$3;-><init>(Lcom/megvii/meglive_sdk/i/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "actionQueue"

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:[I

    if-eqz v0, :cond_3

    array-length v3, v0

    if-gt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v3, v3, Lcom/megvii/meglive_sdk/c/d;->ad:Z

    if-eqz v3, :cond_2

    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a([III)V

    goto :goto_1

    :cond_2
    array-length v3, v0

    :goto_0
    if-le v3, v1, :cond_3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v0, v5, v3}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a([III)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:[I

    :try_start_0
    const-string v2, "ActionDetect"

    const-string v3, "resetDetect..."

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iput-object v1, v2, Lcom/megvii/meglive_sdk/detect/entity/b;->e:[I

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a([I)V

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->b()V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/io/File;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->getCameraRender()Lcom/megvii/meglive_sdk/opengl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->e()V

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic r(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    const-string v2, "click_confirm_quit"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    const-string v2, "fail_liveness:user_cancel"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->w:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(ILcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/meglive_sdk/detect/entity/b;
    .locals 11

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/entity/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/detect/entity/b;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->s:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->l:I

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->d:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->c:I

    sget v1, Lcom/megvii/meglive_sdk/i/o$a;->a:I

    invoke-static {p0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->g:[B

    sget v1, Lcom/megvii/meglive_sdk/i/o$a;->b:I

    invoke-static {p0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->h:[B

    sget v1, Lcom/megvii/meglive_sdk/i/o$a;->c:I

    invoke-static {p0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->i:[B

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->c:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->d:I

    iget-object v2, v1, Lcom/megvii/meglive_sdk/c/d;->e:[I

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->e:[I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->k:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->j:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->y:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->k:I

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->S:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->m:I

    new-instance v1, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;-><init>()V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->E:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_center_rectX(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->F:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_center_rectY(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->u:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_eye_occlusion(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->D:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_gaussian_blur(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->y:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_brightness(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->t:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_offset_scale(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->B:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_size_ratio(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->z:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_min_brightness(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->A:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_min_size_ratio(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->C:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_motion_blur(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->v:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_mouth_occlusion(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->x:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_pitch(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->w:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_yaw(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v3, v2, Lcom/megvii/meglive_sdk/c/d;->a:I

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setNeed_holding(I)V

    goto :goto_1

    :cond_0
    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->G:I

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v2, v2, Lcom/megvii/meglive_sdk/c/d;->T:Z

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setDetectMultiFace(Z)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->U:I

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFaceDetectMinFace(I)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->V:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFaceChooseMinSize(F)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->n:Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/entity/a;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/detect/entity/a;-><init>()V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->I:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->a:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->L:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->d:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->N:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->f:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->P:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->h:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->J:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->b:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->M:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->e:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->O:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->g:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->K:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->c:Z

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->o:Lcom/megvii/meglive_sdk/detect/entity/a;

    new-instance v1, Lcom/megvii/action/fmp/liveness/lib/b/a;

    iget v5, v2, Lcom/megvii/meglive_sdk/c/d;->W:I

    iget v6, v2, Lcom/megvii/meglive_sdk/c/d;->X:I

    iget v7, v2, Lcom/megvii/meglive_sdk/c/d;->Y:I

    iget v8, v2, Lcom/megvii/meglive_sdk/c/d;->Z:I

    iget v9, v2, Lcom/megvii/meglive_sdk/c/d;->aa:I

    iget v10, v2, Lcom/megvii/meglive_sdk/c/d;->ab:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/megvii/action/fmp/liveness/lib/b/a;-><init>(IIIIII)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->p:Lcom/megvii/action/fmp/liveness/lib/b/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x6e

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    sget v0, Lcom/megvii/meglive_sdk/c/a$a;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->E:Lcom/megvii/meglive_sdk/i/m;

    goto :goto_0

    :cond_0
    sget v0, Lcom/megvii/meglive_sdk/c/a$a;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->C:Lcom/megvii/meglive_sdk/i/m;

    :goto_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v1, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(ILcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "delta"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failedType"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->K:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    const/16 v0, 0x6b

    if-ltz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;J)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tipsType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "qualityResult"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x69

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "curStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "actionIndex"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "detectResult"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x68

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 15
    const/16 v0, 0x6f

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    const-string v2, "cameraWidth"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v1

    const-string v2, "cameraHeight"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x64

    invoke-direct {p0, v1, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x70

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;J)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->e()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;J)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "corverViewMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x65

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "currentAction"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x66

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x6a

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .locals 1

    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/detect/action/a;-><init>()V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->x:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x71

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->d()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/r;->b()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    sget v0, Lcom/megvii/meglive_sdk/R$layout;->action_liveness_activity:I

    return v0
.end method

.method public initData()V
    .locals 9

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "videoKey"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->A:Ljava/lang/String;

    new-instance v0, Lcom/megvii/meglive_sdk/i/r;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/i/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:Lcom/megvii/meglive_sdk/i/r;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_mouth_close:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_mouth_open:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->D:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v5, 0x1f4

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->D:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->D:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_eye_open:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_eye_close:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->E:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->E:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->E:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_nod_up:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_nod_down:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_shakehead_left:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_shakehead_right:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->G:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->G:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->G:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$2;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v3, v3, Lcom/megvii/meglive_sdk/c/d;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-direct {v0, p0, v3, v4}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$2;-><init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;J)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->y:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const-string v0, "liveness-sdk"

    goto :goto_1

    :cond_5
    const-string v0, "FaceIDZFAC"

    :goto_1
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/c/d;->e:[I

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:[I

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "verticalCheckType"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->k:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_processBar_color:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->u:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_validationFailProcessBar_color:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->v:I

    sget v0, Lcom/megvii/meglive_sdk/R$anim;->mg_liveness_progress_circle_shape:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_loadingIcon_material:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    sget v0, Lcom/megvii/meglive_sdk/R$id;->image_animation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->p:Landroid/widget/ImageView;

    new-instance v5, Lcom/megvii/meglive_sdk/i/c;

    invoke-direct {v5, p0, v0}, Lcom/megvii/meglive_sdk/i/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/c;

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_look_mirror:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :try_start_1
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_livenessGuideImageSize:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_closeIcon_material:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->M:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->N:I

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h()V

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->j(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logoFileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->z:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/ab;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "silent_mode"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "auto_adjust_volume"

    invoke-static {p0, v3, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, ",currentVolume:"

    const-string v4, "maxVolume:"

    const/4 v5, 0x4

    const-string v6, "audio"

    const/4 v7, 0x3

    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->B:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v1, v7, v2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string v1, "soundOff"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->B:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_f

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_volume"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_c

    move v0, v1

    :cond_c
    if-gez v0, :cond_d

    move v0, v2

    :cond_d
    :try_start_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    iput v6, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->B:I

    int-to-float v0, v0

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v0, v8

    int-to-float v8, v1

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-ge v6, v0, :cond_e

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v6, v7, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_e
    const-string v0, "changeVolume"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->B:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_f
    :goto_3
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->O:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->P:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->P:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    const-string v2, "enter_liveness"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public initView()V
    .locals 2

    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b:Landroid/view/View$OnClickListener;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->livess_layout_coverview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/view/CoverView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_the_countdown:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_cameraView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_bg_color_shade:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->t:Landroid/widget/ImageView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->l:Landroid/widget/LinearLayout;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->pb_megvii_load:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->m:Landroid/widget/ProgressBar;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_powerby:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_liveness_homepage_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->n:Landroid/widget/ImageView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_action_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_liveness_top_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_tips_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->r(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/l;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/l;->b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/l;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/l;->a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    const-string v0, "click_quit_icon"

    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->B:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "fail_liveness:go_to_background"

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->x:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(ILcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->openCamera()Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setBlurData([BII)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "blur_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "image_width"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "image_height"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x75

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public startBlurAnimation()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x73

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public stopBlurAnimation()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x74

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method
