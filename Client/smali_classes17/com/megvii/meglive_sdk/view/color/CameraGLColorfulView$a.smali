.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

.field final synthetic b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->c:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->d:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->e:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->f:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->g:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->h:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->i:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->j:I

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown message:what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object p1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d()I

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c()I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->b()I

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->b:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "CameraGLColorfulView"

    const-string v3, "<~~~~~ START CAPTURING  LUX ~~~~~>"

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->b:Z

    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4, v2, v3}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a(ZD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v2, "CameraGLColorfulView"

    const-string v3, "camera unlock"

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    new-instance v3, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;

    invoke-direct {v3, v0, p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$2;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v1, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    const-wide v2, -0x3fa6c00000000000L    # -101.0

    iput-wide v2, v1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->f:D

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "failed_ev:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/meglive_sdk/c/c;->d:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iput-boolean v4, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->b:Z

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    :pswitch_6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V

    :cond_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :pswitch_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
