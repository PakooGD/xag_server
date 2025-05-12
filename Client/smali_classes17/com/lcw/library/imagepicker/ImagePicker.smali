.class public Lcom/lcw/library/imagepicker/ImagePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_SELECT_IMAGES:Ljava/lang/String; = "selectItems"

.field private static volatile mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 2

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lcw/library/imagepicker/ImagePicker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lcw/library/imagepicker/ImagePicker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lcw/library/imagepicker/ImagePicker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

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
    sget-object v0, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public filterGif(Z)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setFilterGif(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public setImageLoader(Lcom/lcw/library/imagepicker/utils/ImageLoader;)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setImageLoader(Lcom/lcw/library/imagepicker/utils/ImageLoader;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public setImagePaths(Ljava/util/ArrayList;)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lcw/library/imagepicker/ImagePicker;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setImagePaths(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public setMaxCount(I)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setMaxCount(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public setMaxVideoCount(I)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setMaxVideoCount(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public setSingleType(Z)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setSingleType(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public showCamera(Z)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setShowCamera(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public showImage(Z)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setShowImage(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public showVideo(Z)Lcom/lcw/library/imagepicker/ImagePicker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->setShowVideo(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/lcw/library/imagepicker/ImagePicker;->mImagePicker:Lcom/lcw/library/imagepicker/ImagePicker;

    .line 9
    .line 10
    return-object p1
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
