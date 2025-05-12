.class public Lcom/lcw/library/imagepicker/manager/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SELECT_MODE_MULTI:I = 0x1

.field public static final SELECT_MODE_SINGLE:I

.field private static volatile mConfigManager:Lcom/lcw/library/imagepicker/manager/ConfigManager;


# instance fields
.field private filterGif:Z

.field private imageLoader:Lcom/lcw/library/imagepicker/utils/ImageLoader;

.field private imagePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxCount:I

.field private maxVideoCount:I

.field private selectionMode:I

.field private showCamera:Z

.field private showImage:Z

.field private showVideo:Z

.field private singleType:Z

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showCamera:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showImage:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showVideo:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->filterGif:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->selectionMode:I

    .line 15
    .line 16
    iput v1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->maxCount:I

    .line 17
    .line 18
    iput v1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->maxVideoCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->mConfigManager:Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lcw/library/imagepicker/manager/ConfigManager;->mConfigManager:Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lcw/library/imagepicker/manager/ConfigManager;->mConfigManager:Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->mConfigManager:Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->imageLoader:Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "imageLoader is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getImagePaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->imagePaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->maxVideoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->selectionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFilterGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->filterGif:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSingleType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->singleType:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFilterGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->filterGif:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageLoader(Lcom/lcw/library/imagepicker/utils/ImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->imageLoader:Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setImagePaths(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->imagePaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setSelectionMode(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->maxCount:I

    .line 8
    .line 9
    return-void
.end method

.method public setMaxVideoCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setSelectionMode(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->maxVideoCount:I

    .line 8
    .line 9
    return-void
.end method

.method public setSelectionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->selectionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->showVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->singleType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/manager/ConfigManager;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
