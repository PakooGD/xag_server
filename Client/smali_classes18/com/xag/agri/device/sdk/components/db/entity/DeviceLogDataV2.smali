.class public final Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "operation_device_log_v2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001e\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001e\u0010$\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u001e\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR\u001e\u00100\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R\u001e\u00103\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        "",
        "()V",
        "deviceID",
        "",
        "getDeviceID",
        "()Ljava/lang/String;",
        "setDeviceID",
        "(Ljava/lang/String;)V",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceSN",
        "getDeviceSN",
        "setDeviceSN",
        "downloadTimes",
        "",
        "getDownloadTimes",
        "()I",
        "setDownloadTimes",
        "(I)V",
        "endTime",
        "",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "group",
        "getGroup",
        "setGroup",
        "id",
        "getId",
        "setId",
        "lastDownloadTime",
        "getLastDownloadTime",
        "setLastDownloadTime",
        "lastUploadTime",
        "getLastUploadTime",
        "setLastUploadTime",
        "logs",
        "getLogs",
        "setLogs",
        "sequence",
        "getSequence",
        "setSequence",
        "startTime",
        "getStartTime",
        "setStartTime",
        "status",
        "getStatus",
        "setStatus",
        "uploadTimes",
        "getUploadTimes",
        "setUploadTimes",
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
.field private deviceID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_model"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceSN:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_sn"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private downloadTimes:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_times"
    .end annotation
.end field

.field private endTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "end_time"
    .end annotation
.end field

.field private group:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "group"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
        typeAffinity = 0x3
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private lastDownloadTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_download_time"
    .end annotation
.end field

.field private lastUploadTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_upload_time"
    .end annotation
.end field

.field private logs:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "logs"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private sequence:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "sequence"
    .end annotation
.end field

.field private startTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_time"
    .end annotation
.end field

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private uploadTimes:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "upload_times"
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->logs:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceID:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceSN:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceModel:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDeviceID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSN()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceSN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->downloadTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroup()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->group:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->lastDownloadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUploadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->lastUploadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogs()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->logs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->sequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->uploadTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDeviceID(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceSN(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->deviceSN:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->downloadTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGroup(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->group:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastDownloadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->lastDownloadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUploadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->lastUploadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLogs(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->logs:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSequence(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->sequence:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->uploadTimes:I

    .line 2
    .line 3
    return-void
.end method
