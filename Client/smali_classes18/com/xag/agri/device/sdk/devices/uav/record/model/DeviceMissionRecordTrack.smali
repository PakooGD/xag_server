.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008Y\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010)R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR\u001a\u0010E\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u0010)R\u001a\u0010H\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\'\"\u0004\u0008J\u0010)R\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010#R\u001a\u0010T\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\'\"\u0004\u0008V\u0010)R\u001a\u0010W\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010)R\u001a\u0010Z\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R\u001a\u0010]\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\'\"\u0004\u0008_\u0010)R\u001a\u0010`\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\'\"\u0004\u0008b\u0010)R\u001a\u0010c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R\u001a\u0010f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0012\"\u0004\u0008h\u0010\u0014R\u001a\u0010i\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\'\"\u0004\u0008k\u0010)R\u001a\u0010l\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R\u001a\u0010o\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\'\"\u0004\u0008q\u0010)R\u001a\u0010r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0006\"\u0004\u0008t\u0010\u0008R\u001a\u0010u\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u000c\"\u0004\u0008w\u0010\u000eR\u001a\u0010x\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u000c\"\u0004\u0008z\u0010\u000eR\u001a\u0010{\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u0006\"\u0004\u0008}\u0010\u0008R\u001b\u0010~\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\'\"\u0005\u0008\u0080\u0001\u0010)R\u001d\u0010\u0081\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\'\"\u0005\u0008\u0083\u0001\u0010)R\u001d\u0010\u0084\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u0086\u0001\u0010\u0008R\u001d\u0010\u0087\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006\"\u0005\u0008\u0089\u0001\u0010\u0008R\u001d\u0010\u008a\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\'\"\u0005\u0008\u008c\u0001\u0010)R\u001d\u0010\u008d\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\'\"\u0005\u0008\u008f\u0001\u0010)R\u001d\u0010\u0090\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\'\"\u0005\u0008\u0092\u0001\u0010)R\u001d\u0010\u0093\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\'\"\u0005\u0008\u0095\u0001\u0010)R\u001d\u0010\u0096\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\'\"\u0005\u0008\u0098\u0001\u0010)R\u001d\u0010\u0099\u0001\u001a\u00020LX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010N\"\u0005\u0008\u009b\u0001\u0010PR\u001d\u0010\u009c\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u0006\"\u0005\u0008\u009e\u0001\u0010\u0008R\u001d\u0010\u009f\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\'\"\u0005\u0008\u00a1\u0001\u0010)R\u001d\u0010\u00a2\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\u0006\"\u0005\u0008\u00a4\u0001\u0010\u0008\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
        "",
        "()V",
        "actuatorDosage",
        "",
        "getActuatorDosage",
        "()D",
        "setActuatorDosage",
        "(D)V",
        "actuatorExecFlag",
        "",
        "getActuatorExecFlag",
        "()Z",
        "setActuatorExecFlag",
        "(Z)V",
        "actuatorSortieID",
        "",
        "getActuatorSortieID",
        "()Ljava/lang/String;",
        "setActuatorSortieID",
        "(Ljava/lang/String;)V",
        "actuatorSortieRealDosage",
        "getActuatorSortieRealDosage",
        "setActuatorSortieRealDosage",
        "actuatorSortieWorkArea",
        "getActuatorSortieWorkArea",
        "setActuatorSortieWorkArea",
        "actuatorWorkArea",
        "getActuatorWorkArea",
        "setActuatorWorkArea",
        "calibrationResult",
        "",
        "getCalibrationResult",
        "()Ljava/util/List;",
        "setCalibrationResult",
        "(Ljava/util/List;)V",
        "controlType",
        "",
        "getControlType",
        "()J",
        "setControlType",
        "(J)V",
        "currentHeight",
        "getCurrentHeight",
        "setCurrentHeight",
        "currentJobArea",
        "getCurrentJobArea",
        "setCurrentJobArea",
        "currentJobCumulativeDose",
        "getCurrentJobCumulativeDose",
        "setCurrentJobCumulativeDose",
        "currentLatitude",
        "getCurrentLatitude",
        "setCurrentLatitude",
        "currentLongitude",
        "getCurrentLongitude",
        "setCurrentLongitude",
        "currentRouteIndex",
        "getCurrentRouteIndex",
        "setCurrentRouteIndex",
        "dosagePerMu",
        "getDosagePerMu",
        "setDosagePerMu",
        "eastVelocity",
        "getEastVelocity",
        "setEastVelocity",
        "emptyingStatus",
        "getEmptyingStatus",
        "setEmptyingStatus",
        "flightCount",
        "getFlightCount",
        "setFlightCount",
        "flightTime",
        "getFlightTime",
        "setFlightTime",
        "flowMode",
        "",
        "getFlowMode",
        "()I",
        "setFlowMode",
        "(I)V",
        "flowRateList",
        "getFlowRateList",
        "setFlowRateList",
        "gpsITOW",
        "getGpsITOW",
        "setGpsITOW",
        "gpsWeek",
        "getGpsWeek",
        "setGpsWeek",
        "groundHeight",
        "getGroundHeight",
        "setGroundHeight",
        "heightSourceType",
        "getHeightSourceType",
        "setHeightSourceType",
        "inOperation",
        "getInOperation",
        "setInOperation",
        "lineSpace",
        "getLineSpace",
        "setLineSpace",
        "missionID",
        "getMissionID",
        "setMissionID",
        "missionMode",
        "getMissionMode",
        "setMissionMode",
        "missionProgress",
        "getMissionProgress",
        "setMissionProgress",
        "nextRouteIndex",
        "getNextRouteIndex",
        "setNextRouteIndex",
        "northVelocity",
        "getNorthVelocity",
        "setNorthVelocity",
        "obstacleAvoidance",
        "getObstacleAvoidance",
        "setObstacleAvoidance",
        "obstacleEnabled",
        "getObstacleEnabled",
        "setObstacleEnabled",
        "operationWidth",
        "getOperationWidth",
        "setOperationWidth",
        "powerOnCount",
        "getPowerOnCount",
        "setPowerOnCount",
        "preRouteIndex",
        "getPreRouteIndex",
        "setPreRouteIndex",
        "realDosage",
        "getRealDosage",
        "setRealDosage",
        "residualDose",
        "getResidualDose",
        "setResidualDose",
        "routeType",
        "getRouteType",
        "setRouteType",
        "segmentType",
        "getSegmentType",
        "setSegmentType",
        "sprayPumpNum",
        "getSprayPumpNum",
        "setSprayPumpNum",
        "spreadTransporterNum",
        "getSpreadTransporterNum",
        "setSpreadTransporterNum",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "trackMode",
        "getTrackMode",
        "setTrackMode",
        "userSetFlow",
        "getUserSetFlow",
        "setUserSetFlow",
        "workType",
        "getWorkType",
        "setWorkType",
        "yawAngle",
        "getYawAngle",
        "setYawAngle",
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
.field private actuatorDosage:D

.field private actuatorExecFlag:Z

.field private actuatorSortieID:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private actuatorSortieRealDosage:D

.field private actuatorSortieWorkArea:D

.field private actuatorWorkArea:D

.field private calibrationResult:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private controlType:J

.field private currentHeight:D

.field private currentJobArea:D

.field private currentJobCumulativeDose:D

.field private currentLatitude:D

.field private currentLongitude:D

.field private currentRouteIndex:J

.field private dosagePerMu:D

.field private eastVelocity:D

.field private emptyingStatus:Z

.field private flightCount:J

.field private flightTime:J

.field private flowMode:I

.field private flowRateList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private gpsITOW:J

.field private gpsWeek:J

.field private groundHeight:D

.field private heightSourceType:J

.field private inOperation:J

.field private lineSpace:D

.field private missionID:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionMode:J

.field private missionProgress:D

.field private nextRouteIndex:J

.field private northVelocity:D

.field private obstacleAvoidance:Z

.field private obstacleEnabled:Z

.field private operationWidth:D

.field private powerOnCount:J

.field private preRouteIndex:J

.field private realDosage:D

.field private residualDose:D

.field private routeType:J

.field private segmentType:J

.field private sprayPumpNum:J

.field private spreadTransporterNum:J

.field private timestamp:J

.field private trackMode:I

.field private userSetFlow:D

.field private workType:J

.field private yawAngle:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->missionID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flowRateList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->calibrationResult:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorSortieID:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getActuatorDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActuatorExecFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorExecFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getActuatorSortieID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorSortieID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActuatorSortieRealDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorSortieRealDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActuatorSortieWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorSortieWorkArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActuatorWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorWorkArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCalibrationResult()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->calibrationResult:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControlType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->controlType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentJobArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentJobArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentJobCumulativeDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentJobCumulativeDose:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentRouteIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentRouteIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDosagePerMu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->dosagePerMu:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEastVelocity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->eastVelocity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmptyingStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->emptyingStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlightCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flightCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlightTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flightTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flowMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowRateList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flowRateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpsITOW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->gpsITOW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGpsWeek()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->gpsWeek:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroundHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->groundHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSourceType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->heightSourceType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInOperation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->inOperation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->missionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->missionMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->missionProgress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextRouteIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->nextRouteIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNorthVelocity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->northVelocity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacleAvoidance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->obstacleAvoidance:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->obstacleEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->operationWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPowerOnCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->powerOnCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreRouteIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->preRouteIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRealDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->realDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResidualDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->residualDose:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRouteType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->routeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegmentType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->segmentType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayPumpNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->sprayPumpNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadTransporterNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->spreadTransporterNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->trackMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserSetFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->userSetFlow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->workType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYawAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->yawAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setActuatorDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setActuatorExecFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorExecFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActuatorSortieID(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorSortieID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setActuatorSortieRealDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorSortieRealDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setActuatorSortieWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorSortieWorkArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setActuatorWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->actuatorWorkArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCalibrationResult(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->calibrationResult:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setControlType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->controlType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentJobArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentJobArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentJobCumulativeDose(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentJobCumulativeDose:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentRouteIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->currentRouteIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDosagePerMu(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->dosagePerMu:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEastVelocity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->eastVelocity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyingStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->emptyingStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flightCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flightTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flowMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowRateList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->flowRateList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGpsITOW(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->gpsITOW:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsWeek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->gpsWeek:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGroundHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->groundHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSourceType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->heightSourceType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInOperation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->inOperation:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->lineSpace:D

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->missionID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionMode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->missionMode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->missionProgress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setNextRouteIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->nextRouteIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNorthVelocity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->northVelocity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleAvoidance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->obstacleAvoidance:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->obstacleEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->operationWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPowerOnCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->powerOnCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPreRouteIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->preRouteIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRealDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->realDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setResidualDose(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->residualDose:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->routeType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->segmentType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayPumpNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->sprayPumpNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadTransporterNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->spreadTransporterNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->trackMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserSetFlow(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->userSetFlow:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->workType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setYawAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->yawAngle:D

    .line 2
    .line 3
    return-void
.end method
