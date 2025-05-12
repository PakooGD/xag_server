.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "",
        "()V",
        "missionRecord",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;",
        "getMissionRecord",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;",
        "setMissionRecord",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;)V",
        "missionTrack",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;",
        "getMissionTrack",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;",
        "setMissionTrack",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;)V",
        "MissionRecord",
        "MissionTrack",
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
.field private missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionTrack:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->missionTrack:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    const v22, 0x3ffff

    .line 17
    .line 18
    .line 19
    const/16 v23, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v23}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZLcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$GroundStation;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RemoteControl;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$RtkStation;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Description;ILkotlin/jvm/internal/u;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getMissionRecord()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->missionTrack:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMissionRecord(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->missionRecord:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionTrack(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->missionTrack:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 7
    .line 8
    return-void
.end method
