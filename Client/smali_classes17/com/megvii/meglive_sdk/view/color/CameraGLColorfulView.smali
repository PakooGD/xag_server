.class public final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;,
        Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;,
        Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$c;
    }
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:D

.field g:I

.field h:I

.field i:Landroid/content/Context;

.field public j:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$c;

.field k:J

.field l:Z

.field m:F

.field n:F

.field o:F

.field private p:Lcom/megvii/meglive_sdk/g/b/a/a;

.field private q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

.field private r:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->r:Landroid/hardware/Camera$PreviewCallback;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->k:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->i:Landroid/content/Context;

    new-instance p2, Lcom/megvii/meglive_sdk/g/b/a/a;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/g/b/a/a;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->p:Lcom/megvii/meglive_sdk/g/b/a/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;)V

    sget p1, Lcom/megvii/meglive_sdk/i/ad;->e:I

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->g:I

    sget p1, Lcom/megvii/meglive_sdk/i/ad;->f:I

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->h:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->p:Lcom/megvii/meglive_sdk/g/b/a/a;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->k:J

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Lcom/megvii/meglive_sdk/g/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->p:Lcom/megvii/meglive_sdk/g/b/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->r:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    invoke-direct {v0, p0, p0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a()Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getExposureCompensation()I
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getMaxExposureCompensation()I
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getMinExposureCompensation()I
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->b()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->p:Lcom/megvii/meglive_sdk/g/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/a/a;->a:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a()V

    :cond_0
    return-void
.end method

.method public final setICameraOpenCallBack(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->j:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$c;

    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->r:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public final setVideoEncoder(Lcom/megvii/meglive_sdk/g/a/a/d;)V
    .locals 1

    new-instance v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;

    invoke-direct {v0, p0, p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$1;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/g/a/a/d;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->q:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->p:Lcom/megvii/meglive_sdk/g/b/a/a;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/g/b/a/a;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/meglive_sdk/g/b/a/a;->a:Landroid/graphics/SurfaceTexture;

    :cond_1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
