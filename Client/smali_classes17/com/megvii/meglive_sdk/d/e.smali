.class public final Lcom/megvii/meglive_sdk/d/e;
.super Lcom/megvii/meglive_sdk/d/d;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Landroid/hardware/Camera;

.field private k:I

.field private l:Z

.field private m:Lcom/megvii/meglive_sdk/d/d$a;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Lcom/megvii/meglive_sdk/d/d$b;

.field private p:Lcom/megvii/meglive_sdk/d/d$d;

.field private q:Lcom/megvii/meglive_sdk/d/d$c;

.field private r:[B

.field private s:Ljava/util/concurrent/locks/Lock;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/io/File;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/d;-><init>()V

    const-string v0, "CameraWrapperImpl"

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/d/e;->k:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->v:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/d/e;->w:Z

    iput v0, p0, Lcom/megvii/meglive_sdk/d/e;->x:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/d/e;->y:J

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/d/e;->z:J

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/util/List;

    const-string v1, "cloudy-daylight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/util/List;

    const-string v1, "incandescent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/util/List;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double/2addr p2, p4

    sub-double/2addr p0, p2

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide p0, -0x3fa6c00000000000L    # -101.0

    return-wide p0
.end method

.method private a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/megvii/meglive_sdk/d/e$4;

    invoke-direct {p1, p0, p2, p3}, Lcom/megvii/meglive_sdk/d/e$4;-><init>(Lcom/megvii/meglive_sdk/d/e;II)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    return-object v0
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/megvii/meglive_sdk/d/e$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/meglive_sdk/d/e$2;-><init>(Lcom/megvii/meglive_sdk/d/e;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/e;->d()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/d/e;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/megvii/meglive_sdk/d/e;->a(ILjava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/d/e;->a(ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v3, v2}, Lcom/megvii/meglive_sdk/d/e;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/d/e;->w:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/d/e;->w:Z

    :cond_0
    return-void
.end method

.method private d()I
    .locals 6

    .line 1
    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v4, p0, Lcom/megvii/meglive_sdk/d/e;->l:Z

    if-eqz v4, :cond_0

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/megvii/meglive_sdk/d/e;->a(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->q:Lcom/megvii/meglive_sdk/d/d$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/d/d$c;->a([B)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->q:Lcom/megvii/meglive_sdk/d/d$c;

    :cond_0
    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "continuous-video"

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/d/d;->a:I

    iget v3, p0, Lcom/megvii/meglive_sdk/d/d;->b:I

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    if-le v7, v8, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/megvii/meglive_sdk/d/e$3;

    invoke-direct {v4, p0, v2, v3}, Lcom/megvii/meglive_sdk/d/e$3;-><init>(Lcom/megvii/meglive_sdk/d/e;II)V

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, p0, Lcom/megvii/meglive_sdk/d/d;->a:I

    iget v4, p0, Lcom/megvii/meglive_sdk/d/d;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lcom/megvii/meglive_sdk/d/d;->a:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iput v3, p0, Lcom/megvii/meglive_sdk/d/d;->b:I

    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :goto_1
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    sget v3, Lcom/megvii/meglive_sdk/d/b;->c:I

    sget v4, Lcom/megvii/meglive_sdk/d/b;->d:I

    invoke-direct {p0, v1, v3, v4}, Lcom/megvii/meglive_sdk/d/e;->a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->o:Lcom/megvii/meglive_sdk/d/d$b;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/d/e;->k:I

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->m:Lcom/megvii/meglive_sdk/d/d$a;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->o:Lcom/megvii/meglive_sdk/d/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/d/e;->l:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->g:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic f(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/d/e;->m:Lcom/megvii/meglive_sdk/d/d$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
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

.method public final a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "setWhiteBalance"

    invoke-static {v2, p1}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/d$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->o:Lcom/megvii/meglive_sdk/d/d$b;

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/d$c;)V
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/d/e;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/d/e;->z:J

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->q:Lcom/megvii/meglive_sdk/d/d$c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/d$d;)V
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/d/e;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "getCurrentEV"

    const-string v0, "getCurrentEV < 30000"

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/d/e;->y:J

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->p:Lcom/megvii/meglive_sdk/d/d$d;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/content/Context;Lcom/megvii/meglive_sdk/d/d$a;)V
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/h;->t(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->v:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->u:Ljava/io/File;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraWrapperImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/megvii/meglive_sdk/d/e$1;

    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/d/e$1;-><init>(Lcom/megvii/meglive_sdk/d/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->i:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/d/e;->l:Z

    iput-object p3, p0, Lcom/megvii/meglive_sdk/d/e;->m:Lcom/megvii/meglive_sdk/d/d$a;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public final b()[I
    .locals 4

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    aput v1, v0, v2

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    :try_start_0
    iget-object p2, p0, Lcom/megvii/meglive_sdk/d/e;->q:Lcom/megvii/meglive_sdk/d/d$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/megvii/meglive_sdk/d/d$c;->a([B)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->q:Lcom/megvii/meglive_sdk/d/d$c;

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/megvii/meglive_sdk/d/e;->p:Lcom/megvii/meglive_sdk/d/d$d;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/megvii/meglive_sdk/d/e;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/d/e;->a(Landroid/graphics/SurfaceTexture;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/d/e;->u:Ljava/io/File;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->u:Ljava/io/File;

    const-string v2, "flashImage"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "evcheck"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p2, "FNumber"

    invoke-virtual {p1, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ExposureTime"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, p1

    invoke-static/range {v2 .. v7}, Lcom/megvii/meglive_sdk/d/e;->a(DDD)D

    move-result-wide p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/d/e;->p:Lcom/megvii/meglive_sdk/d/d$d;

    invoke-interface {v1, p1, p2}, Lcom/megvii/meglive_sdk/d/d$d;->a(D)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->p:Lcom/megvii/meglive_sdk/d/d$d;

    const-wide v1, -0x3fa6800000000000L    # -102.0

    invoke-interface {p1, v1, v2}, Lcom/megvii/meglive_sdk/d/d$d;->a(D)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/d/e;->w:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->r:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->r:[B

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->r:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->o:Lcom/megvii/meglive_sdk/d/d$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e;->r:[B

    invoke-interface {p1, v0, p2}, Lcom/megvii/meglive_sdk/d/d$b;->a([BLandroid/hardware/Camera;)V

    :cond_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
