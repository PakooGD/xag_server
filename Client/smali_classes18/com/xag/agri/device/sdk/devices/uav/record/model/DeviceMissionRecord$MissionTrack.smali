.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissionTrack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001a\u00103\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R\u001a\u00106\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\'\"\u0004\u00088\u0010)R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010\u0014R\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001a\u0010T\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0012\"\u0004\u0008V\u0010\u0014R\u001a\u0010W\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0012\"\u0004\u0008Y\u0010\u0014R\u001a\u0010Z\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R\u001a\u0010]\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010\u0008R\u001a\u0010`\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R\u001a\u0010c\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\'\"\u0004\u0008e\u0010)R\u001a\u0010f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u0010\u0008R\u001a\u0010i\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010\u0008R\u001a\u0010l\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R\u001a\u0010o\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u0010\u0008R\u001a\u0010r\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\'\"\u0004\u0008t\u0010)R\u001a\u0010u\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010!\"\u0004\u0008w\u0010#R\u001a\u0010x\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0006\"\u0004\u0008z\u0010\u0008R\u001a\u0010{\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\'\"\u0004\u0008}\u0010)R%\u0010~\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0085\u0001\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u0012\"\u0005\u0008\u0087\u0001\u0010\u0014R\u001d\u0010\u0088\u0001\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u0012\"\u0005\u0008\u008a\u0001\u0010\u0014R\u001d\u0010\u008b\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\'\"\u0005\u0008\u008d\u0001\u0010)\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;",
        "",
        "()V",
        "amount",
        "",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "area",
        "getArea",
        "setArea",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "definitionName",
        "",
        "getDefinitionName",
        "()Ljava/lang/String;",
        "setDefinitionName",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "dosageMu",
        "getDosageMu",
        "setDosageMu",
        "end",
        "",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "executionIdentifier",
        "",
        "getExecutionIdentifier",
        "()I",
        "setExecutionIdentifier",
        "(I)V",
        "flowMode",
        "getFlowMode",
        "setFlowMode",
        "height",
        "getHeight",
        "setHeight",
        "heightProtectionEnabled",
        "getHeightProtectionEnabled",
        "setHeightProtectionEnabled",
        "heightType",
        "getHeightType",
        "setHeightType",
        "holdTime",
        "getHoldTime",
        "setHoldTime",
        "jobWidth",
        "getJobWidth",
        "setJobWidth",
        "landUid",
        "getLandUid",
        "setLandUid",
        "mileage",
        "getMileage",
        "setMileage",
        "missionId",
        "getMissionId",
        "setMissionId",
        "missionProgress",
        "getMissionProgress",
        "setMissionProgress",
        "name",
        "getName",
        "setName",
        "oaMode",
        "",
        "getOaMode",
        "()Z",
        "setOaMode",
        "(Z)V",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "sn",
        "getSn",
        "setSn",
        "sortieId",
        "getSortieId",
        "setSortieId",
        "speed",
        "getSpeed",
        "setSpeed",
        "spray",
        "getSpray",
        "setSpray",
        "sprayDosage",
        "getSprayDosage",
        "setSprayDosage",
        "sprayFlow",
        "getSprayFlow",
        "setSprayFlow",
        "spraySpreadRateMax",
        "getSpraySpreadRateMax",
        "setSpraySpreadRateMax",
        "sprayWidth",
        "getSprayWidth",
        "setSprayWidth",
        "spread",
        "getSpread",
        "setSpread",
        "spreadDosage",
        "getSpreadDosage",
        "setSpreadDosage",
        "spreadFlow",
        "getSpreadFlow",
        "setSpreadFlow",
        "start",
        "getStart",
        "setStart",
        "taskMileage",
        "getTaskMileage",
        "setTaskMileage",
        "terrainEnable",
        "getTerrainEnable",
        "setTerrainEnable",
        "tracks",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
        "getTracks",
        "()Ljava/util/List;",
        "setTracks",
        "(Ljava/util/List;)V",
        "userName",
        "getUserName",
        "setUserName",
        "userPhone",
        "getUserPhone",
        "setUserPhone",
        "workPointCount",
        "getWorkPointCount",
        "setWorkPointCount",
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
.field private amount:D

.field private area:D

.field private boundSafeDistance:D

.field private definitionName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dosageMu:D

.field private end:J

.field private executionIdentifier:I

.field private flowMode:I

.field private height:D

.field private heightProtectionEnabled:I

.field private heightType:I

.field private holdTime:I

.field private jobWidth:D

.field private landUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mileage:D

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionProgress:D

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private oaMode:Z

.field private obstacleSafeDistance:D

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sortieId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private speed:D

.field private spray:D

.field private sprayDosage:D

.field private sprayFlow:I

.field private spraySpreadRateMax:D

.field private sprayWidth:D

.field private spread:D

.field private spreadDosage:D

.field private spreadFlow:I

.field private start:J

.field private taskMileage:D

.field private terrainEnable:I

.field private tracks:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;"
        }
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private userPhone:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workPointCount:I


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sortieId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->missionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->landUid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->definitionName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->userName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->userPhone:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->description:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->tracks:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefinitionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->definitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosageMu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->dosageMu:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExecutionIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->executionIdentifier:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->flowMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightProtectionEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->heightProtectionEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJobWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->jobWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->landUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->mileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->missionProgress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->oaMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortieId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sortieId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpray()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spray:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sprayDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayFlow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sprayFlow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpraySpreadRateMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spraySpreadRateMax:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpread()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spread:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spreadDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadFlow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spreadFlow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->taskMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->terrainEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPhone()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->userPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkPointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->workPointCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->amount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->area:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDefinitionName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->definitionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDosageMu(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->dosageMu:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutionIdentifier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->executionIdentifier:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->flowMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightProtectionEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->heightProtectionEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->heightType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->holdTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJobWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->jobWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLandUid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->landUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->mileage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->missionProgress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOaMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->oaMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSortieId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sortieId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spray:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sprayDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayFlow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sprayFlow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpraySpreadRateMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spraySpreadRateMax:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->sprayWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpread(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spread:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spreadDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadFlow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->spreadFlow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->taskMileage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->terrainEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTracks(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->tracks:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserPhone(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->userPhone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkPointCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->workPointCount:I

    .line 2
    .line 3
    return-void
.end method
