.class public Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/megvii/meglive_sdk/base/BaseView;",
        "M:",
        "Lcom/megvii/meglive_sdk/base/BaseModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_VALUE:I = -0x1

.field protected static final LIVENESS_FAILURE:I = 0xbbb

.field protected static final LIVENESS_SUCCESS:I = 0x0

.field protected static final LIVENESS_TIMEOUT:I = 0xbba

.field private static final LOGTAG:Ljava/lang/String; = "Detect"


# instance fields
.field protected cameraData:[B

.field public mCameraManager:Lcom/megvii/meglive_sdk/d/c;

.field public mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field protected mFrameDataQueueHD:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public mImageBufferAngle:I

.field private mModel:Lcom/megvii/meglive_sdk/base/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private mView:Lcom/megvii/meglive_sdk/base/BaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private waitChange:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    return-void
.end method

.method public static synthetic access$000(Lcom/megvii/meglive_sdk/base/DetectBasePresenter;)Lcom/megvii/meglive_sdk/base/BaseView;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    return-object p0
.end method


# virtual methods
.method public attach(Lcom/megvii/meglive_sdk/base/BaseView;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const-string v0, "DetectBasePresenter attach view ...."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$1;

    invoke-direct {v2, p0, p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$1;-><init>(Lcom/megvii/meglive_sdk/base/DetectBasePresenter;Lcom/megvii/meglive_sdk/base/BaseView;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/base/BaseView;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/base/BaseModel;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mModel:Lcom/megvii/meglive_sdk/base/BaseModel;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    return v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public changeExposure(IZ)Z
    .locals 11

    const-string v0, "Detect"

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p2, v1, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/d/d;->b()[I

    move-result-object p2

    aget v1, p2, v2

    const/4 v3, 0x1

    aget v4, p2, v3

    const/4 v5, 0x2

    aget p2, p2, v5

    const-string v5, "currentExposure=="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "maxExposure=="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "minExposure=="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-ne p1, v0, :cond_3

    if-le v1, p2, :cond_2

    iget-wide p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    add-long/2addr v7, p1

    iput-wide v7, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    rem-long/2addr p1, v5

    cmp-long p1, p1, v9

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/d/c;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    iput-wide v9, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    goto :goto_2

    :cond_3
    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    if-ge v1, v4, :cond_2

    iget-wide p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    add-long/2addr v7, p1

    iput-wide v7, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    rem-long/2addr p1, v5

    cmp-long p1, p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/d/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return v2
.end method

.method public closeCamera()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public detach()V
    .locals 1

    const-string v0, "DetectBasePresenter detach....."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mModel:Lcom/megvii/meglive_sdk/base/BaseModel;

    return-void
.end method

.method public generateLocalFileInfo(IZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "livenessFile"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "still"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "meglive"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const-string p1, "flash"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    new-instance v2, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-direct {v2}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/megvii/meglive_sdk/f/e;->w:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v3

    invoke-interface {v3}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v3

    iget-object v3, v3, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setImageHDSize(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "image"

    if-lez v0, :cond_b

    const-string v0, "video"

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/megvii/meglive_sdk/result/LivenessFile;

    invoke-virtual {v6}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "liveness_video_file.megvii"

    invoke-static {p1, p2, v5, v6, p5}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setVideoFilePath(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v5, "liveness_image_file.megvii"

    invoke-static {p1, v4, p2, v5, p5}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v4, "liveness_file.megvii"

    invoke-static {p1, p3, p2, v4, p5}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setFilePath(Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/megvii/meglive_sdk/result/LivenessFile;

    invoke-virtual {p3}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p6, :cond_9

    invoke-virtual {p3}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_a
    new-instance v4, Ljava/io/File;

    invoke-virtual {p3}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_b
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "liveness_imageHD_file.megvii"

    invoke-static {p1, p4, p2, p3, p5}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setImageHDFilePath(Ljava/lang/String;)V

    :cond_c
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/megvii/meglive_sdk/result/LivenessFile;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_e
    return-object v2
.end method

.method public getCameraHeight()I
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraWidth()I
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getModel()Lcom/megvii/meglive_sdk/base/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mModel:Lcom/megvii/meglive_sdk/base/BaseModel;

    return-object v0
.end method

.method public getView()Lcom/megvii/meglive_sdk/base/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    return-object v0
.end method

.method public init()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueueHD:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/megvii/meglive_sdk/d/c;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    return-void
.end method

.method public isSupportBalance()Z
    .locals 1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public openCamera()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public startBlur([B)V
    .locals 5

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v1

    iget v2, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mImageBufferAngle:I

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v4

    invoke-static {p1, v3, v4, v2}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object p1

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/megvii/meglive_sdk/base/BaseView;->setBlurData([BII)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p1

    invoke-interface {p1}, Lcom/megvii/meglive_sdk/base/BaseView;->startBlurAnimation()V

    return-void
.end method
