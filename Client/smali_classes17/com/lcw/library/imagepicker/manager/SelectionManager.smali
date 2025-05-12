.class public Lcom/lcw/library/imagepicker/manager/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mSelectionManager:Lcom/lcw/library/imagepicker/manager/SelectionManager;


# instance fields
.field private mMaxCount:I

.field private mMaxVideoCount:I

.field private mSelectImagePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxVideoCount:I

    .line 15
    .line 16
    return-void
.end method

.method public static getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectionManager:Lcom/lcw/library/imagepicker/manager/SelectionManager;

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
    sget-object v1, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectionManager:Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectionManager:Lcom/lcw/library/imagepicker/manager/SelectionManager;

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
    sget-object v0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectionManager:Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static isCanAddSelectionPaths(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lcw/library/imagepicker/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/lcw/library/imagepicker/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/lcw/library/imagepicker/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lcom/lcw/library/imagepicker/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public addImagePathsToSelectList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxCount:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public addImageToSelectList(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/lcw/library/imagepicker/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxVideoCount:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->select_video_max:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxVideoCount:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxCount:I

    .line 88
    .line 89
    if-ge v0, v2, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->select_image_max:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxCount:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxVideoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectPaths()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanChoose()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxCount:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isImageSelect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public removeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mSelectImagePaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVideoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lcw/library/imagepicker/manager/SelectionManager;->mMaxVideoCount:I

    .line 2
    .line 3
    return-void
.end method
