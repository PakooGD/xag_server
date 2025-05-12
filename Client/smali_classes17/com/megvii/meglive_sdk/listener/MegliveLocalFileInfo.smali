.class public Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filePath:Ljava/lang/String;

.field private imageFilePath:Ljava/lang/String;

.field private imageHDFilePath:Ljava/lang/String;

.field private imageHDSize:Ljava/lang/String;

.field private videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->imageFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHDFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->imageHDFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHDSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->imageHDSize:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->videoFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->imageFilePath:Ljava/lang/String;

    return-void
.end method

.method public setImageHDFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->imageHDFilePath:Ljava/lang/String;

    return-void
.end method

.method public setImageHDSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->imageHDSize:Ljava/lang/String;

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->videoFilePath:Ljava/lang/String;

    return-void
.end method
