.class public Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;
.super Lcom/megvii/meglive_sdk/base/DetectBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/megvii/meglive_sdk/detect/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/base/DetectBaseActivity<",
        "Lcom/megvii/meglive_sdk/detect/fmp/a;",
        ">;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/megvii/meglive_sdk/detect/a$b;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:J

.field private final D:J

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private volatile I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Landroid/os/Handler;

.field private P:Z

.field private Q:Z

.field private R:I

.field a:Landroid/view/View$OnClickListener;

.field b:I

.field c:Ljava/lang/String;

.field private d:Landroid/view/TextureView;

.field private e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Lcom/megvii/meglive_sdk/view/CoverView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/megvii/meglive_sdk/c/d;

.field private j:Ljava/lang/String;

.field private k:I

.field private volatile l:Z

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:J

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->f:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->z:F

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->C:J

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->D:J

    const/4 v1, 0x1

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->E:I

    const-string v1, ""

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->F:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->G:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->I:Z

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->J:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->L:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->M:I

    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$1;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$1;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->O:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->P:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->Q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->R:I

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->C:J

    return-wide p1
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->O:Landroid/os/Handler;

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

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$5;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;IFF)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$3;

    invoke-direct {p3, p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$3;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$4;

    invoke-direct {p3, p0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$4;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;II)V
    .locals 2

    .line 12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptVerticalText:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getMirroFailedMsg(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

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

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->R:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;III)V
    .locals 0

    .line 13
    if-nez p1, :cond_2

    const/4 p1, 0x3

    const/16 p3, 0xd

    if-le p2, p1, :cond_0

    if-ge p2, p3, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    :goto_0
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->x:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    if-ne p2, p3, :cond_1

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->x:I

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/high16 p2, 0x43b40000    # 360.0f

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->y:I

    :goto_1
    invoke-virtual {p1, p2, p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/c/d;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/f/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->c:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->z:F

    return p1
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    return-object p0
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    return-object p0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    const-string v0, "livenessHomeUpperInfoTextContent"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->K:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->J:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->J:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->closeCamera()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->detach()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->P:Z

    return-void
.end method

.method public static synthetic i(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g()V

    return-void
.end method

.method public static synthetic k(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/f/e;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    return-object p0
.end method

.method public static synthetic l(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    return p0
.end method

.method public static synthetic m(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->e()V

    return-void
.end method

.method public static synthetic o(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->k:I

    return p0
.end method

.method public static synthetic p(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->x:I

    return p0
.end method

.method public static synthetic s(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->l:Z

    return p0
.end method

.method public static synthetic t(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)F
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:F

    return p0
.end method

.method public static synthetic u(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)F
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->z:F

    return p0
.end method

.method public static synthetic v(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    const-string v2, "click_cancel_quit"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    :try_start_0
    const-string v1, "FMPDetect"

    const-string v2, "resetDetect..."

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->d()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->getCameraRender()Lcom/megvii/meglive_sdk/opengl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->e()V

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic w(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    const-string v2, "click_confirm_quit"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    const-string v2, "fail_liveness:user_cancel"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->w:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(ILcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/meglive_sdk/detect/entity/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/entity/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/detect/entity/b;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->s:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->l:I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

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

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->d:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->c:I

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->o:J

    iput-wide v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->f:J

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->k:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->j:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->E:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->k:I

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->S:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->m:I

    new-instance v1, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;-><init>()V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->E:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_center_rectX(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->F:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_center_rectY(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->u:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_eye_occlusion(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->D:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_gaussian_blur(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->y:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_brightness(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->t:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_offset_scale(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->B:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_size_ratio(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->z:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_min_brightness(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->A:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_min_size_ratio(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->C:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_motion_blur(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->v:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_mouth_occlusion(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->x:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_pitch(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->w:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_yaw(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

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
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v2, v2, Lcom/megvii/meglive_sdk/c/d;->T:Z

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setDetectMultiFace(Z)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->U:I

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFaceDetectMinFace(I)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->V:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFaceChooseMinSize(F)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->n:Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "corverViewMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x65

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

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

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "curStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "qualityResult"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "detectResult"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x68

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 17
    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v0

    const-string v1, "cameraWidth"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    const-string v1, "cameraHeight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v0, 0x7d0

    const/16 v2, 0x70

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail_liveness:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->z:Lcom/megvii/meglive_sdk/i/m;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    invoke-static {p1, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->z:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:F

    :cond_0
    float-to-int v1, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    float-to-int v0, v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:F

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "curStep"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "start"

    int-to-float v0, v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "end"

    int-to-float v0, v1

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x66

    invoke-direct {p0, p1, v2}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x6a

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x6e

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    sget v0, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->E:Lcom/megvii/meglive_sdk/i/m;

    goto :goto_0

    :cond_0
    sget v0, Lcom/megvii/meglive_sdk/c/a$b;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->C:Lcom/megvii/meglive_sdk/i/m;

    :goto_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v1, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(ILcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "delta"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failedType"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->C:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    const/16 v0, 0x6b

    if-ltz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    sub-long/2addr v4, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;J)V

    return-void
.end method

.method public synthetic createPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .locals 1

    new-instance v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x71

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x72

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->d()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    sget v0, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_fmp_activity:I

    return v0
.end method

.method public initData()V
    .locals 7

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->H:Ljava/lang/String;

    const/high16 v0, 0x43460000    # 198.0f

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:F

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v0, v0, Lcom/megvii/meglive_sdk/c/d;->f:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->o:J

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "liveness-sdk"

    goto :goto_0

    :cond_0
    const-string v0, "FaceIDZFAC"

    :goto_0
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "verticalCheckType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->k:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_processBar_color:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->x:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_validationFailProcessBar_color:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->y:I

    sget v0, Lcom/megvii/meglive_sdk/R$anim;->mg_liveness_progress_circle_shape:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget v4, Lcom/megvii/meglive_sdk/R$id;->image_animation:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    :try_start_0
    iget-object v4, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_look_mirror:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_livenessGuideImageSize:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v4, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_loadingIcon_material:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->multiModeResourceHelper:Lcom/megvii/meglive_sdk/i/y;

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_closeIcon_material:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->J:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->K:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->L:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->M:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->M:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->L:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->h()V

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->j(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logoFileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, ""

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/ab;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    const-string v2, "enter_liveness"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public initView()V
    .locals 2

    new-instance v0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->livess_layout_coverview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/view/CoverView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_textureview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->d:Landroid/view/TextureView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_cameraView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->pb_megvii_load:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q:Landroid/widget/ProgressBar;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_powerby:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_liveness_homepage_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->r:Landroid/widget/ImageView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_detect_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_liveness_top_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_tips_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_bg_color_shade:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onDestroy()V

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

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/l;->b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/l;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/l;->a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    const-string v0, "click_quit_icon"

    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "fail_liveness:go_to_background"

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->x:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(ILcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onPause()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onPause()V

    return-void

    :goto_2
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onPause()V

    throw v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->openCamera()Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->f:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

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

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public startBlurAnimation()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x73

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public stopBlurAnimation()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x74

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method
