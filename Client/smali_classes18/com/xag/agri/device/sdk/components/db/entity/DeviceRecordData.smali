.class public final Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "operation_device_records"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014R\u001e\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001e\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R\u001e\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001e\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001e\u00102\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R\u001e\u00105\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001e\"\u0004\u00087\u0010 R\u001e\u00108\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\u001e\u0010;\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010\u001a\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
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
        "deviceSync",
        "",
        "getDeviceSync",
        "()Z",
        "setDeviceSync",
        "(Z)V",
        "endTimestamp",
        "",
        "getEndTimestamp",
        "()J",
        "setEndTimestamp",
        "(J)V",
        "flightCount",
        "",
        "getFlightCount",
        "()I",
        "setFlightCount",
        "(I)V",
        "id",
        "getId",
        "setId",
        "isCloudUploaded",
        "setCloudUploaded",
        "missionID",
        "getMissionID",
        "setMissionID",
        "missionRecordLocalUrl",
        "getMissionRecordLocalUrl",
        "setMissionRecordLocalUrl",
        "missionRecordPath",
        "getMissionRecordPath",
        "setMissionRecordPath",
        "missionTrackLocalUrl",
        "getMissionTrackLocalUrl",
        "setMissionTrackLocalUrl",
        "missionTrackPath",
        "getMissionTrackPath",
        "setMissionTrackPath",
        "powerOnCount",
        "getPowerOnCount",
        "setPowerOnCount",
        "raw",
        "getRaw",
        "setRaw",
        "startTimestamp",
        "getStartTimestamp",
        "setStartTimestamp",
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

.field private deviceSync:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_sync"
    .end annotation
.end field

.field private endTimestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "end_timestamp"
    .end annotation
.end field

.field private flightCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "flight_count"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private isCloudUploaded:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_cloud_uploaded"
    .end annotation
.end field

.field private missionID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private missionRecordLocalUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_record_local_url"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private missionRecordPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_record_path"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private missionTrackLocalUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_track_local_url"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private missionTrackPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_track_path"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private powerOnCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "power_on_count"
    .end annotation
.end field

.field private raw:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "raw"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private startTimestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_timestamp"
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionID:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionTrackLocalUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionRecordLocalUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionTrackPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionRecordPath:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceID:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceSN:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceModel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->raw:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getDeviceID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSN()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceSN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->endTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlightCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->flightCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionRecordLocalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionRecordLocalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionRecordPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionRecordPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionTrackLocalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionTrackLocalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionTrackPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionTrackPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerOnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->powerOnCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRaw()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isCloudUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->isCloudUploaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCloudUploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->isCloudUploaded:Z

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceModel:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceSN:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->deviceSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->endTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->flightCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionID(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionRecordLocalUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionRecordLocalUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionRecordPath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionRecordPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionTrackLocalUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionTrackLocalUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionTrackPath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->missionTrackPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPowerOnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->powerOnCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRaw(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->raw:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->startTimestamp:J

    .line 2
    .line 3
    return-void
.end method
