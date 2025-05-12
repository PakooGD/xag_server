.class public final Lcom/megvii/meglive_sdk/detect/fmp/a;
.super Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/d/d$a;
.implements Lcom/megvii/meglive_sdk/d/d$c;
.implements Lcom/megvii/meglive_sdk/opengl/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/fmp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/base/DetectBasePresenter<",
        "Lcom/megvii/meglive_sdk/detect/a$b;",
        "Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;",
        ">;",
        "Lcom/megvii/meglive_sdk/d/d$a;",
        "Lcom/megvii/meglive_sdk/d/d$c;",
        "Lcom/megvii/meglive_sdk/opengl/a$a;"
    }
.end annotation


# instance fields
.field private A:[B

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private final F:Lcom/megvii/meglive_sdk/g/a/b$a;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Lcom/megvii/meglive_sdk/g/a/b$a;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/String;

.field a:I

.field b:I

.field c:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/megvii/meglive_sdk/detect/fmp/a$a;

.field private g:Landroid/hardware/Camera$Size;

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private l:Lcom/megvii/meglive_sdk/i/ag;

.field private m:Lcom/megvii/meglive_sdk/g/a/c;

.field private n:Lcom/megvii/meglive_sdk/g/a/c;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Lcom/megvii/meglive_sdk/detect/entity/b;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Object;

.field private w:I

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->i:J

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->j:J

    const/16 v4, 0xa

    iput v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->k:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->p:Z

    const-string v5, ""

    iput-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->q:Ljava/lang/String;

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    iput-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/Object;

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->w:I

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:J

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->y:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->z:Z

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:[B

    iput v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->B:I

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:I

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->D:I

    iput-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->c:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/fmp/a$2;

    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/fmp/a$2;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->F:Lcom/megvii/meglive_sdk/g/a/b$a;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->G:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->H:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->I:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->J:Z

    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/a$3;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/fmp/a$3;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->K:Lcom/megvii/meglive_sdk/g/a/b$a;

    iput-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->L:Ljava/util/List;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->M:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V
    .locals 9

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/h;->u(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->f()V

    :cond_1
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->a()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exposure currentStep:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentStep"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    const/4 v2, -0x1

    const/4 v8, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_b

    const/4 v4, 0x0

    const-string v5, "FMPDetect"

    if-ne v1, v8, :cond_3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->isSupportBalance()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_3

    const-string v0, "stopRecording..."

    invoke-static {v5, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->G:Ljava/lang/String;

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0, v7}, Lcom/megvii/meglive_sdk/detect/a$b;->a(I)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    if-ne v0, v3, :cond_b

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->i()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->j:J

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->b()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->b(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->c()I

    move-result v5

    const-string v6, "fail_still_video"

    invoke-static {v6, v1, v4, v5, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v5, "enter_mirror"

    invoke-static {v5, v1, v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    if-ne v0, v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:J

    goto/16 :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v6, "pass_mirror"

    invoke-static {v6, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v6, "still_start_video"

    invoke-static {v6, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :try_start_1
    const-string v0, "startRecording..."

    invoke-static {v5, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->F:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v6, v5, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v5, v5, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v4, v6, v5}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->p:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->F:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v0, v1, v4}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0, v3}, Lcom/megvii/meglive_sdk/detect/a$b;->a(I)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->b(I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->d()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:I

    sget v1, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v4, "fail_liveness:time_out"

    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->c(I)V

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v4, "still_stop_video"

    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v4, "enter_hd_image"

    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/d/c;->a(Lcom/megvii/meglive_sdk/d/d$c;)V

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->startBlur([B)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v4, "pass_liveness"

    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_b
    :goto_4
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    const/4 v1, 0x2

    const-string v4, "image_"

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:I

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    move-object v2, p2

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a([BIILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->i()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v7}, Lcom/megvii/meglive_sdk/detect/a$b;->a(II)V

    return-void

    :cond_c
    if-ne v0, v8, :cond_e

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v2

    iget v4, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {p2, v1, v2, v4}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    :cond_d
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->D:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->D:I

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/d/c;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/h;->v(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(Z)V

    return-void

    :cond_e
    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->c()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_f

    const/4 v4, 0x6

    if-ne v0, v4, :cond_11

    :cond_f
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->l:I

    if-ne v4, v3, :cond_10

    move v7, v3

    :cond_10
    invoke-virtual {p0, v0, v7}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->changeExposure(IZ)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v3, v1, v0}, Lcom/megvii/meglive_sdk/detect/a$b;->a(II)V

    :cond_12
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-interface {v1, v3, v0, v2}, Lcom/megvii/meglive_sdk/detect/a$b;->a(III)V

    if-lez v0, :cond_13

    const/16 v1, 0xd

    if-lt v0, v1, :cond_14

    :cond_13
    const/16 v1, 0xf

    if-ne v0, v1, :cond_15

    :cond_14
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    if-eq v1, v0, :cond_15

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v3, v3, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v4, "fail_mirror"

    invoke-static {v4, v2, v3, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    :cond_15
    return-void

    :cond_16
    if-ne v0, v3, :cond_19

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:I

    if-ne v0, v3, :cond_17

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    move-object v2, p2

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a([BIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    if-ne v0, v8, :cond_18

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    move-object v2, p2

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a([BIILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_5
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0, v8, v7}, Lcom/megvii/meglive_sdk/detect/a$b;->a(II)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v2

    iget v3, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    invoke-static {p2, v1, v2, v3}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    :cond_19
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/a;Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V

    return-void
.end method

.method private a([BIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveImage :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recordFinish"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v4

    const/16 p1, 0x5a

    if-eq v0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result p3

    :cond_2
    new-instance p1, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x64

    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    new-instance p1, Lcom/megvii/meglive_sdk/result/LivenessFile;

    const-string p2, "image"

    invoke-direct {p1, p4, p2, p5}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 9
    const/4 v0, 0x0

    const/16 v1, 0x28

    move v2, v0

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\u68c0\u67e5\u5b8c\u6bd5\uff0cresult = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "check"

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->k:I

    return p0
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->J:Z

    return v0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic f(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->i:J

    sub-long/2addr v2, v4

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->k:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const-string p0, "FMPDetect"

    const-string v0, "time out ..."

    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 2

    .line 2
    const-string v0, "FMPDetect"

    const-string v1, "handle time out..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/d/b;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/d/b;-><init>()V

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/b;->b()V

    sget v1, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->a(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V

    return-void
.end method

.method public static synthetic h(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->l:Lcom/megvii/meglive_sdk/i/ag;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/i/ag;->b()Z

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_0

    const-string v0, "FMPDetect"

    const-string v1, "stopRecording..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic i(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->a(II)V

    return-void
.end method

.method public static synthetic j(Lcom/megvii/meglive_sdk/detect/fmp/a;)Landroid/hardware/Camera$Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->g:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method private j()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->c()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->b()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->stopBlurAnimation()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    const/4 v2, -0x1

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:I

    invoke-interface {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/detect/a$b;->a(III)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    if-lez v0, :cond_0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    new-instance v1, Lcom/megvii/meglive_sdk/result/LivenessFile;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->q:Ljava/lang/String;

    const-string v3, "video"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->L:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v4, v2, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    iget-boolean v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->y:Z

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->L:Ljava/util/List;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/detect/a$b;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->generateLocalFileInfo(IZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->c:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u52a0\u5bc6\u8017\u65f6\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordFinish"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->c(I)V

    :cond_6
    return-void
.end method

.method public static synthetic k(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    return p0
.end method

.method private k()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    return p0
.end method

.method public static synthetic m(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->H:Z

    return v0
.end method

.method public static synthetic o(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->J:Z

    return p0
.end method

.method public static synthetic p(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->I:Z

    return p0
.end method

.method public static synthetic q(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j()V

    return-void
.end method

.method public static synthetic r(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    return v0
.end method

.method public static synthetic s(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->H:Z

    return p0
.end method


# virtual methods
.method public final a(ILcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;
    .locals 23

    .line 2
    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, ""

    const-string v3, "sdkLog"

    :try_start_0
    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->G:Ljava/lang/String;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->G:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object v4, v5

    :goto_0
    sget v6, Lcom/megvii/meglive_sdk/c/a$b;->a:I

    add-int/lit8 v7, v6, -0x1

    if-ne v0, v7, :cond_1

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->q:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    iget v8, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:I

    add-int/lit8 v9, v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    sget v9, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    sub-int/2addr v9, v11

    if-ne v8, v9, :cond_3

    const/16 v9, 0xbba

    goto :goto_2

    :cond_3
    const/16 v9, 0xbbb

    :goto_2
    const/4 v12, -0x1

    invoke-static {v8, v9, v5, v12}, Lcom/megvii/meglive_sdk/i/j;->a(II[II)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/io/File;)[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-object/from16 v18, v8

    goto :goto_3

    :cond_4
    move-object/from16 v18, v5

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/io/File;)[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    move-object/from16 v19, v5

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v4

    check-cast v4, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v4}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/h;->q(Landroid/content/Context;)Z

    move-result v4

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_detect"

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v5

    check-cast v5, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v5}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v5, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "failed_detect:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v5

    check-cast v5, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v5}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v5, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v5

    check-cast v5, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v5}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v5

    iget-object v5, v5, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    if-eqz v5, :cond_7

    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    aget v7, v5, v11

    aget v5, v5, v10

    move/from16 v22, v5

    move/from16 v21, v7

    goto :goto_6

    :cond_7
    move/from16 v21, v10

    move/from16 v22, v21

    :goto_6
    iget v5, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->B:I

    if-ne v5, v11, :cond_8

    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:[B

    :goto_7
    move-object/from16 v20, v5

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:I

    sub-int/2addr v6, v11

    if-ne v5, v6, :cond_9

    move v14, v11

    goto :goto_9

    :cond_9
    move v14, v10

    :goto_9
    if-eqz v18, :cond_a

    move v15, v11

    goto :goto_a

    :cond_a
    move v15, v10

    :goto_a
    if-eqz v4, :cond_b

    const-string v0, "{}"

    :cond_b
    move-object/from16 v16, v0

    const-string v17, ""

    invoke-static/range {v13 .. v22}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->b()V

    iget v4, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->B:I

    if-ne v4, v11, :cond_c

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->M:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->M:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_c
    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_hd_image"

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v2, v2, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_liveness"

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v2, v2, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/image_hd.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/megvii/meglive_sdk/i/s;->a(Landroid/content/Context;[BLjava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:[B

    iget p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->B:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->L:Ljava/util/List;

    new-instance v0, Lcom/megvii/meglive_sdk/result/LivenessFile;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->M:Ljava/lang/String;

    const-string v3, "image"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->I:Z

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->H:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->J:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->g:Landroid/hardware/Camera$Size;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->g:Landroid/hardware/Camera$Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final detach()V
    .locals 2

    :try_start_0
    const-string v0, "FMPDetect"

    const-string v1, "FmpDetectPresenterImpl detach ..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->l:Lcom/megvii/meglive_sdk/i/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/ag;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->closeCamera()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->i()V

    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->detach()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 2
    const-string v0, "zhangwenjun"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDetect1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FMPDetect"

    const-string v2, "startDetect..."

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->isSupportBalance()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    :try_start_3
    new-instance v1, Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fmp_wb"

    invoke-direct {v1, v2, v3}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->K:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v5, v4, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v4, v4, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->p:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->K:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v1, v2, v3}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_2
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/fmp/a$a;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->j:J

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v2, v1, Lcom/megvii/meglive_sdk/d/c;->d:I

    iput v2, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    add-int/lit16 v1, v1, -0xb4

    iput v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    :cond_4
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$a;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDetect2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$a;

    if-eqz v0, :cond_0

    const-string v0, "FMPDetect"

    const-string v1, "stopDetect..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Z

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->e()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 3

    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->init()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    invoke-interface {v0, v1, p0}, Lcom/megvii/meglive_sdk/detect/a$b;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iput-object p0, v0, Lcom/megvii/meglive_sdk/d/c;->e:Lcom/megvii/meglive_sdk/d/d$a;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "megviiImage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    const-string v0, "FMPDetect"

    const-string v1, "FmpDetectPresenterImpl init ..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->a()Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->m:I

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->w:I

    iget v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->c:I

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->k:I

    iget v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->j:I

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "liveness-sdk"

    goto :goto_0

    :cond_1
    const-string v0, "FaceIDZFAC"

    :goto_0
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Ljava/lang/String;

    new-instance v0, Lcom/megvii/meglive_sdk/i/ag;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/megvii/meglive_sdk/i/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->l:Lcom/megvii/meglive_sdk/i/ag;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->y:Z

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/c/d;->ad:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->z:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->I:Z

    :cond_2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v0

    iget v0, v0, Lcom/megvii/meglive_sdk/c/d;->af:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->B:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/a$1;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/fmp/a$1;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
