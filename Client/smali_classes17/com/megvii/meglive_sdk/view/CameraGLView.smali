.class public final Lcom/megvii/meglive_sdk/view/CameraGLView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/view/CameraGLView$b;,
        Lcom/megvii/meglive_sdk/view/CameraGLView$a;,
        Lcom/megvii/meglive_sdk/view/CameraGLView$c;
    }
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field g:I

.field public h:Lcom/megvii/meglive_sdk/view/CameraGLView$c;

.field private i:Lcom/megvii/meglive_sdk/g/b/b;

.field private j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

.field private k:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/view/CameraGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->k:Landroid/hardware/Camera$PreviewCallback;

    new-instance p2, Lcom/megvii/meglive_sdk/g/b/b;

    invoke-direct {p2, p0}, Lcom/megvii/meglive_sdk/g/b/b;-><init>(Lcom/megvii/meglive_sdk/view/CameraGLView;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->i:Lcom/megvii/meglive_sdk/g/b/b;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;)V

    sget p1, Lcom/megvii/meglive_sdk/i/ad;->e:I

    iput p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->f:I

    sget p1, Lcom/megvii/meglive_sdk/i/ad;->f:I

    iput p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->g:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->i:Lcom/megvii/meglive_sdk/g/b/b;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/CameraGLView;)Lcom/megvii/meglive_sdk/g/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->i:Lcom/megvii/meglive_sdk/g/b/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->k:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/view/CameraGLView;)Lcom/megvii/meglive_sdk/view/CameraGLView$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/view/CameraGLView$b;-><init>(Lcom/megvii/meglive_sdk/view/CameraGLView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a()Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

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

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->i:Lcom/megvii/meglive_sdk/g/b/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/CameraGLView$a;->a(Z)V

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

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/view/CameraGLView;->a()V

    :cond_0
    return-void
.end method

.method public final setCanVideoRecord(Z)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->i:Lcom/megvii/meglive_sdk/g/b/b;

    iput-boolean p1, v0, Lcom/megvii/meglive_sdk/g/b/b;->f:Z

    return-void
.end method

.method public final setHasFace(Z)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->i:Lcom/megvii/meglive_sdk/g/b/b;

    iput-boolean p1, v0, Lcom/megvii/meglive_sdk/g/b/b;->e:Z

    return-void
.end method

.method public final setICameraOpenCallBack(Lcom/megvii/meglive_sdk/view/CameraGLView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->h:Lcom/megvii/meglive_sdk/view/CameraGLView$c;

    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->k:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public final setVideoEncoder(Lcom/megvii/meglive_sdk/g/a/d;)V
    .locals 1

    new-instance v0, Lcom/megvii/meglive_sdk/view/CameraGLView$1;

    invoke-direct {v0, p0, p1}, Lcom/megvii/meglive_sdk/view/CameraGLView$1;-><init>(Lcom/megvii/meglive_sdk/view/CameraGLView;Lcom/megvii/meglive_sdk/g/a/d;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setVideoFps(I)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->i:Lcom/megvii/meglive_sdk/g/b/b;

    iput p1, v0, Lcom/megvii/meglive_sdk/g/b/b;->d:I

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/CameraGLView$a;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->j:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->b:Z

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView;->i:Lcom/megvii/meglive_sdk/g/b/b;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, v1, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    :cond_1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
