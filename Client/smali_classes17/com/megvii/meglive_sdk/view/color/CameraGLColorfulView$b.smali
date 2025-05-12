.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field a:Landroid/hardware/Camera;

.field volatile b:Z

.field final synthetic c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

.field private volatile g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    const-string p1, "Camera thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->g:Z

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    div-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p4

    div-double/2addr p2, p4

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$3;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;II)V

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;II)V
    .locals 6

    .line 4
    const-string v0, "auto"

    const-string v1, "continuous-video"

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-nez v3, :cond_d

    :try_start_0
    sget v3, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a:I

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, p2, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    const/16 p1, 0x10e

    goto :goto_1

    :cond_5
    const/16 p1, 0xb4

    goto :goto_1

    :cond_6
    const/16 p1, 0x5a

    :goto_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    sget v1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, p2

    :goto_2
    iput-boolean v4, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->h:Z

    if-eqz v4, :cond_8

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_3

    :cond_8
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p1, v0, 0x168

    :goto_3
    iput p1, v2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3, p2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3, p2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance p2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$1;

    invoke-direct {p2, p0, v2, p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b$1;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_d

    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_c
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    :cond_0
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->d(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->b:Z

    return v0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->f:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(ZD)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    iget v0, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->m:F

    float-to-double v0, v0

    cmpg-double p2, p2, v0

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    const-string p3, "CameraGLColorfulView"

    if-eqz p1, :cond_0

    const-string v0, "**** LOCKING CAMERA ****"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "**** UNLOCKING CAMERA ****"

    :goto_0
    invoke-static {p3, v0}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_2
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    invoke-direct {v1, v2, p0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->f:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->g:Z

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->f:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
