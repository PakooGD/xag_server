.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008Q\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010 J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\rH\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\rH\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\rH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0005H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\rH\u00c6\u0003J\u0097\u0002\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010Z\u001a\u00020\r2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00d6\u0001J\t\u0010]\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"R\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u0011\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010$R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\"R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\'R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\'R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\"R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\"\u00a8\u0006^"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;",
        "",
        "uavIcon",
        "",
        "deviceName",
        "",
        "deviceNameColor",
        "gatewayIcon",
        "rtkIcon",
        "batteryIcon",
        "battery",
        "acsIcon",
        "acsIconNoBg",
        "",
        "containerIcon",
        "container",
        "missionState",
        "isOnLine",
        "distanceIcon",
        "distance",
        "trackMode",
        "dirIcon",
        "dirIconShow",
        "fpvIcon",
        "rcId",
        "actuatorModel",
        "slingOpen",
        "slingAngleIcon",
        "slingAngle",
        "slingBattery",
        "hasDl1",
        "dl1Icon",
        "(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)V",
        "getAcsIcon",
        "()I",
        "getAcsIconNoBg",
        "()Z",
        "getActuatorModel",
        "getBattery",
        "()Ljava/lang/String;",
        "getBatteryIcon",
        "getContainer",
        "getContainerIcon",
        "getDeviceName",
        "getDeviceNameColor",
        "getDirIcon",
        "getDirIconShow",
        "getDistance",
        "getDistanceIcon",
        "getDl1Icon",
        "getFpvIcon",
        "getGatewayIcon",
        "getHasDl1",
        "getMissionState",
        "getRcId",
        "getRtkIcon",
        "getSlingAngle",
        "getSlingAngleIcon",
        "getSlingBattery",
        "getSlingOpen",
        "getTrackMode",
        "getUavIcon",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final acsIcon:I

.field private final acsIconNoBg:Z

.field private final actuatorModel:I

.field private final battery:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final batteryIcon:I

.field private final container:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final containerIcon:I

.field private final deviceName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceNameColor:I

.field private final dirIcon:I

.field private final dirIconShow:Z

.field private final distance:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final distanceIcon:I

.field private final dl1Icon:I

.field private final fpvIcon:I

.field private final gatewayIcon:I

.field private final hasDl1:Z

.field private final isOnLine:Z

.field private final missionState:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final rcId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final rtkIcon:I

.field private final slingAngle:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final slingAngleIcon:I

.field private final slingBattery:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final slingOpen:I

.field private final trackMode:I

.field private final uavIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    const v28, 0x7ffffff

    const/16 v29, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;-><init>(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p20

    move-object/from16 v7, p24

    move-object/from16 v8, p25

    const-string v9, "deviceName"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "battery"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "container"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "missionState"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "distance"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rcId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "slingAngle"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "slingBattery"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    .line 3
    iput v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->uavIcon:I

    .line 4
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceName:Ljava/lang/String;

    move v1, p3

    .line 5
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceNameColor:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->gatewayIcon:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rtkIcon:I

    move/from16 v1, p6

    .line 8
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->batteryIcon:I

    .line 9
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->battery:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIcon:I

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIconNoBg:Z

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->containerIcon:I

    .line 13
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->container:Ljava/lang/String;

    .line 14
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->missionState:Ljava/lang/String;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->isOnLine:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distanceIcon:I

    .line 17
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distance:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->trackMode:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIcon:I

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIconShow:Z

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->fpvIcon:I

    .line 22
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rcId:Ljava/lang/String;

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->actuatorModel:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingOpen:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngleIcon:I

    .line 26
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngle:Ljava/lang/String;

    .line 27
    iput-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingBattery:Ljava/lang/String;

    move/from16 v1, p26

    .line 28
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->hasDl1:Z

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dl1Icon:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/u;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 30
    sget v1, Lhw/c$h;->operation_res_img_board_p40_online:I

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 31
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 32
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 33
    sget v5, Lhw/c$h;->op_signal_0:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 34
    sget v6, Lhw/c$h;->op_rtk_offline:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 35
    sget v7, Lhw/c$h;->op_battery_offline:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 36
    sget v9, Lhw/c$h;->op_controller1_offline:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 37
    sget v12, Lhw/c$h;->op_nomount_20_offline:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    .line 38
    sget v11, Lhw/c$h;->op_distance_offline:I

    goto :goto_d

    :cond_d
    move/from16 v11, p14

    :goto_d
    move-object/from16 p29, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p29

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 39
    sget v17, Lhw/c$h;->op_guide_off:I

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 40
    sget v19, Lhw/c$h;->fac_opr_psl_offline:I

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p29

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 41
    sget v22, Lhw/c$h;->operation_uav_transport_sling_close:I

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 42
    sget v23, Lhw/c$h;->operation_uav_transport_sling_angle:I

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 43
    const-string v24, "--"

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p29

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_1a

    .line 44
    sget v0, Lhw/c$h;->fac_title_repeater_offline_common:I

    goto :goto_1a

    :cond_1a
    move/from16 v0, p27

    :goto_1a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v11

    move-object/from16 p16, v3

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v0

    .line 45
    invoke-direct/range {p1 .. p28}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;-><init>(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->uavIcon:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceNameColor:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->gatewayIcon:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rtkIcon:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->batteryIcon:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->battery:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIcon:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIconNoBg:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->containerIcon:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->container:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->missionState:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->isOnLine:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distanceIcon:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distance:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->trackMode:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIcon:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIconShow:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->fpvIcon:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rcId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->actuatorModel:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingOpen:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngleIcon:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngle:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingBattery:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->hasDl1:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dl1Icon:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->copy(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->uavIcon:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->containerIcon:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->container:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->missionState:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->isOnLine:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distanceIcon:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->trackMode:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIcon:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIconShow:Z

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->fpvIcon:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rcId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->actuatorModel:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingOpen:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngleIcon:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngle:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingBattery:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->hasDl1:Z

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dl1Icon:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceNameColor:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->gatewayIcon:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rtkIcon:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->batteryIcon:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->battery:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIcon:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIconNoBg:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;
    .locals 29
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "deviceName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battery"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionState"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distance"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcId"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slingAngle"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slingBattery"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;

    move-object/from16 v0, v28

    move/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;-><init>(ILjava/lang/String;IIIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->uavIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->uavIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceNameColor:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceNameColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->gatewayIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->gatewayIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rtkIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rtkIcon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->batteryIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->batteryIcon:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->battery:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->battery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIcon:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIconNoBg:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIconNoBg:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->containerIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->containerIcon:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->container:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->container:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->missionState:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->missionState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->isOnLine:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->isOnLine:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distanceIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distanceIcon:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distance:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->trackMode:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->trackMode:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIcon:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIconShow:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIconShow:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->fpvIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->fpvIcon:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rcId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rcId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->actuatorModel:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->actuatorModel:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingOpen:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingOpen:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngleIcon:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngleIcon:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngle:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingBattery:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingBattery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->hasDl1:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->hasDl1:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dl1Icon:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dl1Icon:I

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAcsIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAcsIconNoBg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIconNoBg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getActuatorModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->actuatorModel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBattery()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->battery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->batteryIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->containerIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceNameColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceNameColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDirIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDirIconShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIconShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distanceIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDl1Icon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dl1Icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFpvIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->fpvIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGatewayIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->gatewayIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasDl1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->hasDl1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionState()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->missionState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtkIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rtkIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlingAngle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlingAngleIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngleIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlingBattery()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingBattery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlingOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->trackMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUavIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->uavIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->uavIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceNameColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->gatewayIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rtkIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->batteryIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->battery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIconNoBg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->containerIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->container:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->missionState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->isOnLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distanceIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->trackMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIconShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->fpvIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rcId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->actuatorModel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingOpen:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngleIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingBattery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->hasDl1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dl1Icon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->isOnLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->uavIcon:I

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceName:Ljava/lang/String;

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->deviceNameColor:I

    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->gatewayIcon:I

    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rtkIcon:I

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->batteryIcon:I

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->battery:Ljava/lang/String;

    iget v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIcon:I

    iget-boolean v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->acsIconNoBg:Z

    iget v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->containerIcon:I

    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->container:Ljava/lang/String;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->missionState:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->isOnLine:Z

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distanceIcon:I

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->distance:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->trackMode:I

    move/from16 v17, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIcon:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dirIconShow:Z

    move/from16 v19, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->fpvIcon:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->rcId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->actuatorModel:I

    move/from16 v22, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingOpen:I

    move/from16 v23, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngleIcon:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingAngle:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->slingBattery:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->hasDl1:Z

    move/from16 v27, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavDashBoardModel;->dl1Icon:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v15

    const-string v15, "UavDashBoardModel(uavIcon="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceNameColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gatewayIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtkIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acsIconNoBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", missionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dirIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dirIconShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fpvIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actuatorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slingOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slingAngleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slingAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slingBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDl1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dl1Icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
