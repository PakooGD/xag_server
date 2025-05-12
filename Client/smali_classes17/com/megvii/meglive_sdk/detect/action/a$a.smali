.class final Lcom/megvii/meglive_sdk/detect/action/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/action/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/action/a;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->b(Lcom/megvii/meglive_sdk/detect/action/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->c(Lcom/megvii/meglive_sdk/detect/action/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->d(Lcom/megvii/meglive_sdk/detect/action/a;)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/action/a;->e(Lcom/megvii/meglive_sdk/detect/action/a;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/action/a;->g(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v3, "enter_mirror"

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/action/a;->f(Lcom/megvii/meglive_sdk/detect/action/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v4

    iget-object v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/action/a;->f(Lcom/megvii/meglive_sdk/detect/action/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    move-result-object v5

    iget v5, v5, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v3, v4, v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_2
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/action/a;->d(Lcom/megvii/meglive_sdk/detect/action/a;)Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/action/a;->d(Lcom/megvii/meglive_sdk/detect/action/a;)Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/action/a;->h(Lcom/megvii/meglive_sdk/detect/action/a;)I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/a;

    move-result-object v3

    const-string v4, "ActionDetect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "timeConst:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {v1, v3, v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(Lcom/megvii/meglive_sdk/detect/action/a;Lcom/megvii/action/fmp/liveness/lib/d/a;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method
