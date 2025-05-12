.class final Lcom/megvii/meglive_sdk/view/CameraGLView$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/CameraGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/view/CameraGLView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

.field private volatile d:Z

.field private e:Landroid/hardware/Camera;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/CameraGLView;)V
    .locals 1

    const-string v0, "Camera thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
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

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/view/CameraGLView$b$2;

    invoke-direct {v0, p1, p2}, Lcom/megvii/meglive_sdk/view/CameraGLView$b$2;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/CameraGLView$b;II)V
    .locals 6

    .line 3
    const-string v0, "auto"

    const-string v1, "continuous-video"

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/view/CameraGLView;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-nez v3, :cond_b

    :try_start_0
    sget v3, Lcom/megvii/meglive_sdk/view/CameraGLView;->a:I

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

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

    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, p2, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/view/CameraGLView;

    const/4 p2, 0x0

    if-nez p1, :cond_2

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

    sget v1, Lcom/megvii/meglive_sdk/view/CameraGLView;->a:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, p2

    :goto_2
    iput-boolean v4, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->f:Z

    if-eqz v4, :cond_8

    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    rsub-int p1, p2, 0x168

    rem-int/lit16 p1, p1, 0x168

    move p2, p1

    goto :goto_3

    :cond_8
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    :goto_3
    iput p2, v2, Lcom/megvii/meglive_sdk/view/CameraGLView;->e:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance p2, Lcom/megvii/meglive_sdk/view/CameraGLView$b$1;

    invoke-direct {p2, p0, v2, p1}, Lcom/megvii/meglive_sdk/view/CameraGLView$b$1;-><init>(Lcom/megvii/meglive_sdk/view/CameraGLView$b;Lcom/megvii/meglive_sdk/view/CameraGLView;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/view/CameraGLView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz p1, :cond_a

    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/CameraGLView;->b(Lcom/megvii/meglive_sdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/CameraGLView;->b(Lcom/megvii/meglive_sdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_9
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    :cond_b
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/CameraGLView$b;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/view/CameraGLView$b;)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    :cond_0
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/view/CameraGLView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/view/CameraGLView;->c(Lcom/megvii/meglive_sdk/view/CameraGLView;)Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/meglive_sdk/view/CameraGLView$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->c:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/view/CameraGLView$a;-><init>(Lcom/megvii/meglive_sdk/view/CameraGLView$b;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->c:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->d:Z

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->c:Lcom/megvii/meglive_sdk/view/CameraGLView$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->d:Z

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
