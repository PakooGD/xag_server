.class public Lcom/lcw/library/imagepicker/data/MediaFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateToken:J

.field private duration:J

.field private folderId:Ljava/lang/Integer;

.field private folderName:Ljava/lang/String;

.field private mime:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDateToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->dateToken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFolderId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->folderId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDateToken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->dateToken:J

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFolderId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->folderId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/data/MediaFile;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
