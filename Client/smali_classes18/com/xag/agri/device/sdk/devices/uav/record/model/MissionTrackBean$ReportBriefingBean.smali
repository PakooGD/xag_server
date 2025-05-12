.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportBriefingBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000e\u00a2\u0006\u0002\u0010-R\u0016\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0016\u0010\u001b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010/R\u0016\u0010)\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u0016\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010/R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0016\u0010%\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0016\u0010#\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010/R\u0016\u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00109R\u0016\u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00109R\u0016\u0010\u001d\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00109R\u0016\u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010/R\u0016\u0010$\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00103R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010/R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00103R\u0016\u0010\u0011\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010/R\u0016\u0010(\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00103R\u0016\u0010\u001f\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0016\u0010!\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010/R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00103R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00103R\u0016\u0010\u001c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010/R\u0016\u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010/R\u0016\u0010\"\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010/R\u0016\u0010&\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00109R\u0016\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010/R\u0016\u0010\u0015\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010/R\u0016\u0010\u001e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010/R\u0016\u0010\u001a\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010/R\u0016\u0010\'\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00109R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00107R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010/R\u0016\u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00109R\u0016\u0010*\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00103R\u0016\u0010+\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00103R\u0016\u0010,\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00109\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;",
        "",
        "deviceId",
        "",
        "sn",
        "sortieId",
        "start",
        "",
        "end",
        "mileage",
        "",
        "taskMileage",
        "area",
        "executionIdentifier",
        "",
        "amount",
        "dosageMu",
        "missionProgress",
        "spraySpreadRateMax",
        "jobWidth",
        "missionId",
        "sprayWidth",
        "terrainEnable",
        "heightProtectionEnabled",
        "spray",
        "heightType",
        "spreadDosage",
        "boundSafeDistance",
        "speed",
        "holdTime",
        "spread",
        "oaMode",
        "",
        "obstacleSafeDistance",
        "sprayDosage",
        "height",
        "landUid",
        "flowMode",
        "sprayFlow",
        "spreadFlow",
        "name",
        "definitionName",
        "userName",
        "userPhone",
        "workPointCount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDDIDDDDDLjava/lang/String;DIIDIDDDIDZDDDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getAmount",
        "()D",
        "getArea",
        "getBoundSafeDistance",
        "getDefinitionName",
        "()Ljava/lang/String;",
        "getDeviceId",
        "getDosageMu",
        "getEnd",
        "()J",
        "getExecutionIdentifier",
        "()I",
        "getFlowMode",
        "getHeight",
        "getHeightProtectionEnabled",
        "getHeightType",
        "getHoldTime",
        "getJobWidth",
        "getLandUid",
        "getMileage",
        "getMissionId",
        "getMissionProgress",
        "getName",
        "getOaMode",
        "()Z",
        "getObstacleSafeDistance",
        "getSn",
        "getSortieId",
        "getSpeed",
        "getSpray",
        "getSprayDosage",
        "getSprayFlow",
        "getSpraySpreadRateMax",
        "getSprayWidth",
        "getSpread",
        "getSpreadDosage",
        "getSpreadFlow",
        "getStart",
        "getTaskMileage",
        "getTerrainEnable",
        "getUserName",
        "getUserPhone",
        "getWorkPointCount",
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
.field private final amount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final area:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private final boundSafeDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.bound_safe_distance"
    .end annotation
.end field

.field private final definitionName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "definition_name"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private final dosageMu:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dosage_mu"
    .end annotation
.end field

.field private final end:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final executionIdentifier:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "execution_identifier"
    .end annotation
.end field

.field private final flowMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.flow_mode"
    .end annotation
.end field

.field private final height:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.height"
    .end annotation
.end field

.field private final heightProtectionEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.height_protection_enabled"
    .end annotation
.end field

.field private final heightType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.height_type"
    .end annotation
.end field

.field private final holdTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.hold_time"
    .end annotation
.end field

.field private final jobWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job_width"
    .end annotation
.end field

.field private final landUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_uid"
    .end annotation
.end field

.field private final mileage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mileage"
    .end annotation
.end field

.field private final missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mission_id"
    .end annotation
.end field

.field private final missionProgress:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mission_progress"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final oaMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.oa_mode"
    .end annotation
.end field

.field private final obstacleSafeDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.obstacle_safe_distance"
    .end annotation
.end field

.field private final sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sn"
    .end annotation
.end field

.field private final sortieId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortie_id"
    .end annotation
.end field

.field private final speed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.speed"
    .end annotation
.end field

.field private final spray:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.spray"
    .end annotation
.end field

.field private final sprayDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.spray_dosage"
    .end annotation
.end field

.field private final sprayFlow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.spray_flow"
    .end annotation
.end field

.field private final spraySpreadRateMax:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_spread_rate_max"
    .end annotation
.end field

.field private final sprayWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.spray_width"
    .end annotation
.end field

.field private final spread:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.spread"
    .end annotation
.end field

.field private final spreadDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.spread_dosage"
    .end annotation
.end field

.field private final spreadFlow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.spread_flow"
    .end annotation
.end field

.field private final start:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private final taskMileage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_mileage"
    .end annotation
.end field

.field private final terrainEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options.terrain_enable"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field

.field private final userPhone:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_phone"
    .end annotation
.end field

.field private final workPointCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_point_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    const/16 v59, 0x3f

    const/16 v60, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    invoke-direct/range {v0 .. v60}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDDIDDDDDLjava/lang/String;DIIDIDDDIDZDDDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDDIDDDDDLjava/lang/String;DIIDIDDDIDZDDDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p25

    move-object/from16 v5, p49

    move-object/from16 v6, p53

    move-object/from16 v7, p54

    move-object/from16 v8, p55

    move-object/from16 v9, p56

    const-string v10, "deviceId"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sn"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sortieId"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "missionId"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "landUid"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "definitionName"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userName"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userPhone"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->deviceId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sn:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sortieId:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->start:J

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->end:J

    move-wide/from16 v1, p8

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->mileage:D

    move-wide/from16 v1, p10

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->taskMileage:D

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->area:D

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->executionIdentifier:I

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->amount:D

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->dosageMu:D

    move-wide/from16 v1, p19

    .line 14
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->missionProgress:D

    move-wide/from16 v1, p21

    .line 15
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spraySpreadRateMax:D

    move-wide/from16 v1, p23

    .line 16
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->jobWidth:D

    .line 17
    iput-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->missionId:Ljava/lang/String;

    move-wide/from16 v1, p26

    .line 18
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sprayWidth:D

    move/from16 v1, p28

    .line 19
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->terrainEnable:I

    move/from16 v1, p29

    .line 20
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->heightProtectionEnabled:I

    move-wide/from16 v1, p30

    .line 21
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spray:D

    move/from16 v1, p32

    .line 22
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->heightType:I

    move-wide/from16 v1, p33

    .line 23
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spreadDosage:D

    move-wide/from16 v1, p35

    .line 24
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->boundSafeDistance:D

    move-wide/from16 v1, p37

    .line 25
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->speed:D

    move/from16 v1, p39

    .line 26
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->holdTime:I

    move-wide/from16 v1, p40

    .line 27
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spread:D

    move/from16 v1, p42

    .line 28
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->oaMode:Z

    move-wide/from16 v1, p43

    .line 29
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->obstacleSafeDistance:D

    move-wide/from16 v1, p45

    .line 30
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sprayDosage:D

    move-wide/from16 v1, p47

    .line 31
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->height:D

    .line 32
    iput-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->landUid:Ljava/lang/String;

    move/from16 v1, p50

    .line 33
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->flowMode:I

    move/from16 v1, p51

    .line 34
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sprayFlow:I

    move/from16 v1, p52

    .line 35
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spreadFlow:I

    .line 36
    iput-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->name:Ljava/lang/String;

    .line 37
    iput-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->definitionName:Ljava/lang/String;

    .line 38
    iput-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->userName:Ljava/lang/String;

    .line 39
    iput-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->userPhone:Ljava/lang/String;

    move/from16 v1, p57

    .line 40
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->workPointCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDDIDDDDDLjava/lang/String;DIIDIDDDIDZDDDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/u;)V
    .locals 58

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    .line 41
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p10

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p12

    :goto_7
    and-int/lit16 v5, v0, 0x100

    const/16 v18, 0x0

    if-eqz v5, :cond_8

    move/from16 v5, v18

    goto :goto_8

    :cond_8
    move/from16 v5, p14

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p15

    :goto_9
    move-object/from16 p60, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const-wide/16 v19, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p17

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const-wide/16 v21, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p19

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const-wide/16 v23, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p21

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const-wide/16 v25, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p23

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p60

    goto :goto_e

    :cond_e
    move-object/from16 v2, p25

    :goto_e
    const v27, 0x8000

    and-int v27, v0, v27

    if-eqz v27, :cond_f

    const-wide/16 v27, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v27, p26

    :goto_f
    const/high16 v29, 0x10000

    and-int v29, v0, v29

    if-eqz v29, :cond_10

    move/from16 v29, v18

    goto :goto_10

    :cond_10
    move/from16 v29, p28

    :goto_10
    const/high16 v30, 0x20000

    and-int v30, v0, v30

    if-eqz v30, :cond_11

    move/from16 v30, v18

    goto :goto_11

    :cond_11
    move/from16 v30, p29

    :goto_11
    const/high16 v31, 0x40000

    and-int v31, v0, v31

    if-eqz v31, :cond_12

    const-wide/16 v31, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p30

    :goto_12
    const/high16 v33, 0x80000

    and-int v33, v0, v33

    if-eqz v33, :cond_13

    move/from16 v33, v18

    goto :goto_13

    :cond_13
    move/from16 v33, p32

    :goto_13
    const/high16 v34, 0x100000

    and-int v34, v0, v34

    if-eqz v34, :cond_14

    const-wide/16 v34, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v34, p33

    :goto_14
    const/high16 v36, 0x200000

    and-int v36, v0, v36

    if-eqz v36, :cond_15

    const-wide/16 v36, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v36, p35

    :goto_15
    const/high16 v38, 0x400000

    and-int v38, v0, v38

    if-eqz v38, :cond_16

    const-wide/16 v38, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v38, p37

    :goto_16
    const/high16 v40, 0x800000

    and-int v40, v0, v40

    if-eqz v40, :cond_17

    move/from16 v40, v18

    goto :goto_17

    :cond_17
    move/from16 v40, p39

    :goto_17
    const/high16 v41, 0x1000000

    and-int v41, v0, v41

    if-eqz v41, :cond_18

    const-wide/16 v41, 0x0

    goto :goto_18

    :cond_18
    move-wide/from16 v41, p40

    :goto_18
    const/high16 v43, 0x2000000

    and-int v43, v0, v43

    if-eqz v43, :cond_19

    move/from16 v43, v18

    goto :goto_19

    :cond_19
    move/from16 v43, p42

    :goto_19
    const/high16 v44, 0x4000000

    and-int v44, v0, v44

    if-eqz v44, :cond_1a

    const-wide/16 v44, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v44, p43

    :goto_1a
    const/high16 v46, 0x8000000

    and-int v46, v0, v46

    if-eqz v46, :cond_1b

    const-wide/16 v46, 0x0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v46, p45

    :goto_1b
    const/high16 v48, 0x10000000

    and-int v48, v0, v48

    if-eqz v48, :cond_1c

    const-wide/16 v48, 0x0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v48, p47

    :goto_1c
    const/high16 v50, 0x20000000

    and-int v50, v0, v50

    if-eqz v50, :cond_1d

    move-object/from16 v50, p60

    goto :goto_1d

    :cond_1d
    move-object/from16 v50, p49

    :goto_1d
    const/high16 v51, 0x40000000    # 2.0f

    and-int v51, v0, v51

    if-eqz v51, :cond_1e

    move/from16 v51, v18

    goto :goto_1e

    :cond_1e
    move/from16 v51, p50

    :goto_1e
    const/high16 v52, -0x80000000

    and-int v0, v0, v52

    if-eqz v0, :cond_1f

    move/from16 v0, v18

    goto :goto_1f

    :cond_1f
    move/from16 v0, p51

    :goto_1f
    and-int/lit8 v52, p59, 0x1

    if-eqz v52, :cond_20

    move/from16 v52, v18

    goto :goto_20

    :cond_20
    move/from16 v52, p52

    :goto_20
    and-int/lit8 v53, p59, 0x2

    if-eqz v53, :cond_21

    move-object/from16 v53, p60

    goto :goto_21

    :cond_21
    move-object/from16 v53, p53

    :goto_21
    and-int/lit8 v54, p59, 0x4

    if-eqz v54, :cond_22

    move-object/from16 v54, p60

    goto :goto_22

    :cond_22
    move-object/from16 v54, p54

    :goto_22
    and-int/lit8 v55, p59, 0x8

    if-eqz v55, :cond_23

    move-object/from16 v55, p60

    goto :goto_23

    :cond_23
    move-object/from16 v55, p55

    :goto_23
    and-int/lit8 v56, p59, 0x10

    if-eqz v56, :cond_24

    move-object/from16 v56, p60

    goto :goto_24

    :cond_24
    move-object/from16 v56, p56

    :goto_24
    and-int/lit8 v57, p59, 0x20

    if-eqz v57, :cond_25

    goto :goto_25

    :cond_25
    move/from16 v18, p57

    :goto_25
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v6

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move/from16 p15, v5

    move-wide/from16 p16, v10

    move-wide/from16 p18, v19

    move-wide/from16 p20, v21

    move-wide/from16 p22, v23

    move-wide/from16 p24, v25

    move-object/from16 p26, v2

    move-wide/from16 p27, v27

    move/from16 p29, v29

    move/from16 p30, v30

    move-wide/from16 p31, v31

    move/from16 p33, v33

    move-wide/from16 p34, v34

    move-wide/from16 p36, v36

    move-wide/from16 p38, v38

    move/from16 p40, v40

    move-wide/from16 p41, v41

    move/from16 p43, v43

    move-wide/from16 p44, v44

    move-wide/from16 p46, v46

    move-wide/from16 p48, v48

    move-object/from16 p50, v50

    move/from16 p51, v51

    move/from16 p52, v0

    move/from16 p53, v52

    move-object/from16 p54, v53

    move-object/from16 p55, v54

    move-object/from16 p56, v55

    move-object/from16 p57, v56

    move/from16 p58, v18

    invoke-direct/range {p1 .. p58}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDDIDDDDDLjava/lang/String;DIIDIDDDIDZDDDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefinitionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->definitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosageMu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->dosageMu:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExecutionIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->executionIdentifier:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->flowMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightProtectionEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->heightProtectionEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJobWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->jobWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->landUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->mileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->missionProgress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->oaMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortieId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sortieId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpray()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spray:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sprayDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayFlow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sprayFlow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpraySpreadRateMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spraySpreadRateMax:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpread()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spread:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spreadDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadFlow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->spreadFlow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->taskMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->terrainEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPhone()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->userPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkPointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;->workPointCount:I

    .line 2
    .line 3
    return v0
.end method
