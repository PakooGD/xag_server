.class public Lcom/lcw/library/imagepicker/data/MediaFolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private folderCover:Ljava/lang/String;

.field private folderId:I

.field private folderName:Ljava/lang/String;

.field private isCheck:Z

.field private mediaFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderCover:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->mediaFileList:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFolderCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaFileList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->mediaFileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFolderCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderCover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaFileList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/data/MediaFolder;->mediaFileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
