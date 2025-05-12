.class public final Lcom/megvii/meglive_sdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/megvii/meglive_sdk/d/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/megvii/meglive_sdk/d/d$a;

.field private f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/d/c;->f:I

    const/16 v1, 0x780

    iput v1, p0, Lcom/megvii/meglive_sdk/d/c;->b:I

    const/16 v1, 0x438

    iput v1, p0, Lcom/megvii/meglive_sdk/d/c;->c:I

    const/16 v1, 0x10e

    iput v1, p0, Lcom/megvii/meglive_sdk/d/c;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/d/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object p1

    iget-object p1, p1, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    sget v2, Lcom/megvii/meglive_sdk/d/b;->a:I

    iput v2, p0, Lcom/megvii/meglive_sdk/d/c;->b:I

    sget v2, Lcom/megvii/meglive_sdk/d/b;->b:I

    iput v2, p0, Lcom/megvii/meglive_sdk/d/c;->c:I

    aget v1, p1, v1

    sput v1, Lcom/megvii/meglive_sdk/d/b;->c:I

    aget p1, p1, v0

    sput p1, Lcom/megvii/meglive_sdk/d/b;->d:I

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/c;->c()I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/d/c;->f:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/c;->c()I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/d/c;->f:I

    :cond_0
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/c;->d()I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/d/c;->d:I

    sput p1, Lcom/megvii/meglive_sdk/d/b;->e:I

    invoke-static {}, Lcom/megvii/meglive_sdk/d/b;->a()Lcom/megvii/meglive_sdk/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    return-void
.end method

.method private c()I
    .locals 5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v3, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method private d()I
    .locals 6

    const/16 v0, 0x5a

    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lcom/megvii/meglive_sdk/d/c;->f:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/d/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/d/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x10e

    goto :goto_0

    :cond_2
    const/16 v4, 0xb4

    goto :goto_0

    :cond_3
    move v4, v0

    :cond_4
    :goto_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v3, :cond_5

    add-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x168

    rsub-int v1, v0, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v1, v2, 0x168
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v1, v0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->b(I)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/d$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->a(Lcom/megvii/meglive_sdk/d/d$c;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/d$b;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->a(Lcom/megvii/meglive_sdk/d/d$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/d/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/d/c;->e:Lcom/megvii/meglive_sdk/d/d$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/d/d;->a(ZLandroid/content/Context;Lcom/megvii/meglive_sdk/d/d$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->a(I)V

    return-void
.end method
