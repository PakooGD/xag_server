.class public final Lcom/megvii/meglive_sdk/detect/action/a;
.super Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/d/d$a;
.implements Lcom/megvii/meglive_sdk/d/d$c;
.implements Lcom/megvii/meglive_sdk/opengl/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/action/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/base/DetectBasePresenter<",
        "Lcom/megvii/meglive_sdk/detect/a$a;",
        "Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;",
        ">;",
        "Lcom/megvii/meglive_sdk/d/d$a;",
        "Lcom/megvii/meglive_sdk/d/d$c;",
        "Lcom/megvii/meglive_sdk/opengl/a$a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[B

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:I

.field private final J:Lcom/megvii/meglive_sdk/g/a/b$a;

.field private K:Ljava/lang/String;

.field private final L:Lcom/megvii/meglive_sdk/g/a/b$a;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/megvii/meglive_sdk/detect/entity/b;

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

.field private i:I

.field private j:I

.field private k:Lcom/megvii/meglive_sdk/detect/action/a$a;

.field private l:Landroid/hardware/Camera$Size;

.field private m:Lcom/megvii/meglive_sdk/g/a/c;

.field private n:I

.field private o:Lcom/megvii/meglive_sdk/i/ag;

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Lcom/megvii/meglive_sdk/g/a/c;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->i:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->p:J

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->q:J

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->r:J

    const-string v2, ""

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->v:Z

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->w:Ljava/lang/String;

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->x:I

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->z:I

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->A:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->B:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->C:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->D:Z

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->E:[B

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->G:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->H:Ljava/lang/String;

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->I:I

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->h:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/action/a$1;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/action/a$1;-><init>(Lcom/megvii/meglive_sdk/detect/action/a;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->J:Lcom/megvii/meglive_sdk/g/a/b$a;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->K:Ljava/lang/String;

    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/a$2;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/action/a$2;-><init>(Lcom/megvii/meglive_sdk/detect/action/a;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->L:Lcom/megvii/meglive_sdk/g/a/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/action/a;Lcom/megvii/action/fmp/liveness/lib/d/a;[B)V
    .locals 13

    .line 4
    if-eqz p1, :cond_18

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->r:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/h;->u(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->f()V

    :cond_0
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->a()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    const-string v2, "pass"

    const-string v3, "image_"

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    const-string v7, "ActionDetect"

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->isSupportBalance()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v1, :cond_1

    const-string v1, "stopRecording..."

    invoke-static {v7, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->b()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    invoke-interface {v0, v1, v5, v5}, Lcom/megvii/meglive_sdk/detect/a$a;->a(III)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "enter_mirror"

    :goto_1
    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->r:J

    goto/16 :goto_6

    :cond_3
    if-ne v1, v6, :cond_7

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    const-string v1, "startRecording..."

    invoke-static {v7, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v7

    check-cast v7, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v7}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->J:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v8, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v9, v8, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v8, v8, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v7, v9, v8}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->v:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->J:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v0, v1, v7}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "pass_mirror"

    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "enter_action"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/megvii/meglive_sdk/detect/action/a;->a([BIILjava/lang/String;I)V

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->e()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->x:I

    sget v1, Lcom/megvii/meglive_sdk/c/a$a;->a:I

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "pass_action"

    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->B:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "enter_hd_image"

    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/d/c;->a(Lcom/megvii/meglive_sdk/d/d$c;)V

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->startBlur([B)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "pass_liveness"

    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    const-string v8, "fail"

    invoke-static {v8, v0, v1, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->x:I

    const-string v7, "failed_action"

    invoke-static {v7, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->b(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "fail_liveness:action_failed"

    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/detect/action/a;->D:Z

    :goto_5
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->j()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->l()V

    :cond_a
    :goto_6
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 p1, 0x4

    invoke-interface {p0, p1, v7}, Lcom/megvii/meglive_sdk/detect/a$a;->a(II)V

    return-void

    :cond_b
    if-ne v0, v4, :cond_d

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v1

    iget v2, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-static {p2, v0, v1, v2}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    :cond_c
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->I:I

    add-int/2addr p2, v6

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->I:I

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/d/c;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->r:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->v(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_18

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Z)V

    return-void

    :cond_d
    if-ne v0, v6, :cond_11

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v4

    iget v6, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-static {p2, v1, v4, v6}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    :cond_e
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->d()I

    move-result p1

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    if-eq v0, v1, :cond_10

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    if-eq v1, v5, :cond_f

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/megvii/meglive_sdk/detect/action/a;->a([BIILjava/lang/String;I)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v3, v3, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    invoke-static {v2, p2, v1, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_f
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p2

    check-cast p2, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {p2, v0, p1}, Lcom/megvii/meglive_sdk/detect/a$a;->b(II)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p2

    check-cast p2, Lcom/megvii/meglive_sdk/detect/a$a;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    invoke-interface {p2, v1, v0, v5}, Lcom/megvii/meglive_sdk/detect/a$a;->a(III)V

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    :cond_10
    return-void

    :cond_11
    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->b()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    const/4 p2, 0x6

    if-ne p1, p2, :cond_14

    :cond_12
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget p2, p2, Lcom/megvii/meglive_sdk/detect/entity/b;->l:I

    if-ne p2, v6, :cond_13

    goto :goto_7

    :cond_13
    move v6, v7

    :goto_7
    invoke-virtual {p0, p1, v6}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->changeExposure(IZ)Z

    move-result p2

    if-nez p2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p2

    check-cast p2, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {p2, v1, p1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(II)V

    :cond_15
    if-lez p1, :cond_16

    const/16 p2, 0xd

    if-lt p1, p2, :cond_17

    :cond_16
    const/16 p2, 0xf

    if-ne p1, p2, :cond_18

    :cond_17
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->i:I

    if-eq p2, p1, :cond_18

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->i:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v1, "fail_mirror"

    invoke-static {v1, v0, p0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_18
    return-void
.end method

.method private a([BIILjava/lang/String;I)V
    .locals 9

    .line 6
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->z:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_7

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-ne p5, v2, :cond_1

    const-string p5, "blink"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    const-string p5, "open_mouth"

    goto :goto_0

    :cond_2
    if-ne p5, v1, :cond_3

    const-string p5, "shake"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p5, v0, :cond_4

    const-string p5, "nod"

    goto :goto_0

    :cond_4
    const-string p5, ""

    :goto_0
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

    if-eq v0, p1, :cond_5

    const/16 p1, 0x10e

    if-ne v0, p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result p3

    :cond_6
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

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 8
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

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/action/a;)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->o:Lcom/megvii/meglive_sdk/i/ag;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/i/ag;->b()Z

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/action/a;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/detect/action/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(II)V

    return-void
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/detect/action/a;)Landroid/hardware/Camera$Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->l:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/detect/action/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/megvii/meglive_sdk/detect/action/a;)Lcom/megvii/meglive_sdk/detect/entity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/megvii/meglive_sdk/detect/action/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    return p0
.end method

.method public static synthetic i(Lcom/megvii/meglive_sdk/detect/action/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->l()V

    return-void
.end method

.method public static synthetic j(Lcom/megvii/meglive_sdk/detect/action/a;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    return v0
.end method

.method private j()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_1

    const-string v0, "ActionDetect"

    const-string v2, "stopRecording..."

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private k()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->x:I

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/megvii/meglive_sdk/detect/a$a;->a(III)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->c()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    new-instance v1, Lcom/megvii/meglive_sdk/result/LivenessFile;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->w:Ljava/lang/String;

    const-string v3, "video"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->G:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v4, v2, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    iget-boolean v5, p0, Lcom/megvii/meglive_sdk/detect/action/a;->A:Z

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->G:Ljava/util/List;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->generateLocalFileInfo(IZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->h:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    const-string v2, "RecordFinish"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u5bc6\u8017\u65f6\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->x:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->C:Z

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()Z
    .locals 3

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->K:Ljava/lang/String;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->K:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    move-object v7, v2

    sget v1, Lcom/megvii/meglive_sdk/c/a$a;->a:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-ne p1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    sget v2, Lcom/megvii/meglive_sdk/c/a$a;->d:I

    sub-int/2addr v2, v11

    if-ne p1, v2, :cond_3

    const/16 v2, 0xbba

    goto :goto_1

    :cond_3
    const/16 v2, 0xbbb

    :goto_1
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->e:[I

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v5

    check-cast v5, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v5}, Lcom/megvii/meglive_sdk/detect/a$a;->d()I

    move-result v5

    invoke-static {p1, v2, v4, v5}, Lcom/megvii/meglive_sdk/i/j;->a(II[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v4

    check-cast v4, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v4}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/h;->q(Landroid/content/Context;)Z

    move-result v4

    if-nez p1, :cond_4

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p2, "pass_detect"

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v6, v5, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v5, v5, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    :goto_2
    invoke-static {p2, v6, v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed_detect:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v6, v5, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v5, v5, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->b()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v5

    check-cast v5, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v5}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v5

    iget-object v5, v5, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    if-eqz v5, :cond_5

    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    aget v6, v5, v11

    aget v5, v5, v3

    move v10, v5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v3

    move v10, v9

    :goto_4
    iget v5, p0, Lcom/megvii/meglive_sdk/detect/action/a;->F:I

    if-ne v5, v11, :cond_6

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/a;->E:[B

    :goto_5
    move-object v8, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    sub-int/2addr v1, v11

    if-ne p1, v1, :cond_7

    move p1, v11

    goto :goto_7

    :cond_7
    move p1, v3

    :goto_7
    if-eqz v4, :cond_8

    const-string p2, "{}"

    :cond_8
    move-object v5, p2

    const-string v6, ""

    move-object v3, v2

    move v4, p1

    invoke-static/range {v3 .. v10}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B[BII)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->H:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->F:I

    if-ne v1, v11, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->H:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_hd_image"

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v2, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_liveness"

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v2, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/image_hd.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/megvii/meglive_sdk/i/s;->a(Landroid/content/Context;[BLjava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->E:[B

    iget p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->F:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->G:Ljava/util/List;

    new-instance v0, Lcom/megvii/meglive_sdk/result/LivenessFile;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->H:Ljava/lang/String;

    const-string v3, "image"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->D:Z

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->C:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->k()V

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

    .line 7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->l:Landroid/hardware/Camera$Size;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->l:Landroid/hardware/Camera$Size;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
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

    const-string v0, "ActionDetect"

    const-string v1, "ActionDetectPresenterImpl detach ..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->o:Lcom/megvii/meglive_sdk/i/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/ag;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->closeCamera()V

    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->detach()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "ActionDetect"

    const-string v1, "startDetect..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->isSupportBalance()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "action_wb"

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->L:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->v:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->L:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/a$a;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/action/a$a;-><init>(Lcom/megvii/meglive_sdk/detect/action/a;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->q:J

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v1, v0, Lcom/megvii/meglive_sdk/d/c;->d:I

    iput v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    add-int/lit16 v0, v0, -0xb4

    iput v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$a;

    if-eqz v0, :cond_0

    const-string v0, "ActionDetect"

    const-string v1, "stopDetect..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$a;
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

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->c()[B

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

.method public final h()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->d()[B

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

.method public final i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->init()V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iput-object v0, v1, Lcom/megvii/meglive_sdk/d/c;->e:Lcom/megvii/meglive_sdk/d/d$a;

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    invoke-interface {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/a$a;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "megviiImage"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a()Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->m:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->z:I

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->o(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->A:Z

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->c:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->j:I

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "liveness-sdk"

    goto :goto_0

    :cond_1
    const-string v1, "FaceIDZFAC"

    :goto_0
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->s:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/megvii/meglive_sdk/detect/action/a;->j:I

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v6, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->d:I

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->e:[I

    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->g:[B

    iget-object v9, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->h:[B

    iget-object v10, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->i:[B

    invoke-static/range {v3 .. v10}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Ljava/lang/String;Ljava/lang/String;II[I[B[B[B)Z

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Z)V

    :cond_2
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->n:Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_offset_scale()F

    move-result v3

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_eye_occlusion()F

    move-result v4

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_mouth_occlusion()F

    move-result v5

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_yaw()F

    move-result v6

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_pitch()F

    move-result v7

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_brightness()F

    move-result v8

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_min_brightness()F

    move-result v9

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_min_size_ratio()F

    move-result v10

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_size_ratio()F

    move-result v11

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_motion_blur()F

    move-result v12

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_gaussian_blur()F

    move-result v13

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_center_rectX()F

    move-result v14

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_center_rectY()F

    move-result v15

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getNeed_holding()I

    move-result v16

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFaceDetectMinFace()I

    move-result v17

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace()Z

    move-result v18

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFaceChooseMinSize()F

    move-result v19

    invoke-static/range {v3 .. v19}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(FFFFFFFFFFFFFIIZF)V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->o:Lcom/megvii/meglive_sdk/detect/entity/a;

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->a:Z

    iget-boolean v4, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->b:Z

    iget-boolean v5, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->c:Z

    iget-boolean v6, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->d:Z

    iget-boolean v7, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->e:Z

    iget-boolean v8, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->f:Z

    iget-boolean v9, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->g:Z

    iget-boolean v10, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->h:Z

    invoke-static/range {v3 .. v10}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(ZZZZZZZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->p:Lcom/megvii/action/fmp/liveness/lib/b/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Lcom/megvii/action/fmp/liveness/lib/b/a;)V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->j:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    new-instance v1, Lcom/megvii/meglive_sdk/i/ag;

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v3}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/megvii/meglive_sdk/i/ag;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->o:Lcom/megvii/meglive_sdk/i/ag;

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/c/d;->ad:Z

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->B:Z

    if-nez v1, :cond_3

    iput-boolean v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->D:Z

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v1

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->af:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->F:I

    return-void
.end method
