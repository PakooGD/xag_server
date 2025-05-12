.class final Lcom/megvii/meglive_sdk/detect/fmp/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/fmp/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "FMPDetect"

    :goto_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->a:Z

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->e(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->f(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->g(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->h(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->i(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j(Lcom/megvii/meglive_sdk/detect/fmp/a;)Landroid/hardware/Camera$Size;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v4}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j(Lcom/megvii/meglive_sdk/detect/fmp/a;)Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j(Lcom/megvii/meglive_sdk/detect/fmp/a;)Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->k(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/b;

    move-result-object v4

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/fmp/a;->l(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/fmp/a;->m(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v5, "enter_mirror"

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v6}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v6

    check-cast v6, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v6}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v7

    iget v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v5, v6, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "timeConst:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mDetectResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/megvii/action/fmp/liveness/lib/d/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$a;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {v2, v4, v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/meglive_sdk/detect/fmp/a;Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
