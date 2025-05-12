.class public Lcom/megvii/meglive_sdk/result/LivenessFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionType:Ljava/lang/String;

.field private fileType:Ljava/lang/String;

.field private isImageHD:Z

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->fileType:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->actionType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->isImageHD:Z

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isImageHD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->isImageHD:Z

    return v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->fileType:Ljava/lang/String;

    return-void
.end method

.method public setImageHD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->isImageHD:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->path:Ljava/lang/String;

    return-void
.end method
