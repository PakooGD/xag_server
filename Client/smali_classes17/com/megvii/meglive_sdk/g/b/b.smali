.class public final Lcom/megvii/meglive_sdk/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:I

.field public c:Lcom/megvii/meglive_sdk/g/a/d;

.field public d:I

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/view/CameraGLView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:J

.field private k:Lcom/megvii/meglive_sdk/view/CameraGLView;

.field private l:Lcom/megvii/meglive_sdk/g/b/a;

.field private volatile m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/CameraGLView;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/b;->h:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/b/b;->i:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/b;->n:Z

    iput v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->o:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->e:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->f:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/b;->g:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->h:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->l:Lcom/megvii/meglive_sdk/g/b/a;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/b;->h:[F

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/g/b/a;->a([F)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->n:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->n:Z

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->k:Lcom/megvii/meglive_sdk/view/CameraGLView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/view/CameraGLView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/CameraGLView;->a()V

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OES_EGL_image_external"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/megvii/meglive_sdk/i/z;->a()I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->b:I

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/megvii/meglive_sdk/g/b/b;->b:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p2, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/view/CameraGLView;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->k:Lcom/megvii/meglive_sdk/view/CameraGLView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/megvii/meglive_sdk/view/CameraGLView;->b:Z

    :cond_0
    new-instance p1, Lcom/megvii/meglive_sdk/g/b/a;

    iget p2, p0, Lcom/megvii/meglive_sdk/g/b/b;->b:I

    invoke-direct {p1, p2}, Lcom/megvii/meglive_sdk/g/b/a;-><init>(I)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->l:Lcom/megvii/meglive_sdk/g/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/megvii/meglive_sdk/g/b/b;->j:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This system does not support OES_EGL_image_external."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
