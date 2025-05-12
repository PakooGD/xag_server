.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MSCurrentTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008#\u0018\u00002\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010;\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001a\u0010#\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\u001a\u0010&\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR\u001a\u0010)\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R\u001a\u0010,\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR\u001a\u0010/\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001a\u00102\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR\u001a\u00105\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001a\u00108\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000f\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;",
        "",
        "()V",
        "domUrl",
        "",
        "getDomUrl",
        "()Ljava/lang/String;",
        "setDomUrl",
        "(Ljava/lang/String;)V",
        "estimatedTime",
        "",
        "getEstimatedTime$annotations",
        "getEstimatedTime",
        "()I",
        "setEstimatedTime",
        "(I)V",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "iotUploadInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;",
        "getIotUploadInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;",
        "setIotUploadInfo",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;)V",
        "isOffLine",
        "",
        "()Z",
        "setOffLine",
        "(Z)V",
        "isWifiLink",
        "setWifiLink",
        "msg",
        "getMsg",
        "setMsg",
        "rawPhotoSize",
        "getRawPhotoSize",
        "setRawPhotoSize",
        "remainedTime",
        "getRemainedTime",
        "setRemainedTime",
        "status",
        "getStatus",
        "setStatus",
        "taskProgress",
        "getTaskProgress",
        "setTaskProgress",
        "taskUuid",
        "getTaskUuid",
        "setTaskUuid",
        "uploadProcess",
        "getUploadProcess",
        "setUploadProcess",
        "uploadSpeed",
        "getUploadSpeed",
        "setUploadSpeed",
        "uploadedSize",
        "getUploadedSize",
        "setUploadedSize",
        "toString",
        "IotUploadInfo",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private domUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private estimatedTime:I

.field private fileSize:I

.field private iotUploadInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private isOffLine:Z

.field private isWifiLink:I

.field private msg:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private rawPhotoSize:I

.field private remainedTime:I

.field private status:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskProgress:I

.field private taskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uploadProcess:I

.field private uploadSpeed:I

.field private uploadedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->domUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->msg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->status:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->taskUuid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getEstimatedTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Deprecated"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDomUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->domUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEstimatedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->estimatedTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIotUploadInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->iotUploadInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawPhotoSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->rawPhotoSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->remainedTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->taskProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->taskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadProcess()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadProcess:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final isOffLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->isOffLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWifiLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->isWifiLink:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDomUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->domUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEstimatedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->estimatedTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->fileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIotUploadInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->iotUploadInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOffLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->isOffLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRawPhotoSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->rawPhotoSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->remainedTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaskProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->taskProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUploadProcess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadProcess:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiLink(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->isWifiLink:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->domUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->estimatedTime:I

    .line 6
    .line 7
    iget v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->fileSize:I

    .line 8
    .line 9
    iget v4, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->isWifiLink:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->msg:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->remainedTime:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->status:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->taskUuid:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadProcess:I

    .line 20
    .line 21
    iget v10, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadSpeed:I

    .line 22
    .line 23
    iget v11, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->uploadedSize:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->isOffLine:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->taskProgress:I

    .line 28
    .line 29
    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->rawPhotoSize:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->iotUploadInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "MSCurrentTask(domUrl=\'"

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\', estimatedTime="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", fileSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isWifiLink="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", msg=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\', remainedTime="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", status=\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\', taskUuid=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\', uploadProcess="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", uploadSpeed="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", uploadedSize="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isOffLine="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", taskProgress="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", rawPhotoSize="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", iotUploadInfo="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
