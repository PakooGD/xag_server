.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c5\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010(\u001a\u00020)\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0005\u00a2\u0006\u0002\u0010,J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0007H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\u0005H\u00c6\u0003J\t\u0010_\u001a\u00020\u0005H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u001dH\u00c6\u0003J\t\u0010h\u001a\u00020\u001fH\u00c6\u0003J\t\u0010i\u001a\u00020!H\u00c6\u0003J\t\u0010j\u001a\u00020#H\u00c6\u0003J\t\u0010k\u001a\u00020%H\u00c6\u0003J\t\u0010l\u001a\u00020\'H\u00c6\u0003J\t\u0010m\u001a\u00020\u0007H\u00c6\u0003J\t\u0010n\u001a\u00020)H\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0005H\u00c6\u0003J\t\u0010q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010r\u001a\u00020\u0007H\u00c6\u0003J\t\u0010s\u001a\u00020\u0007H\u00c6\u0003J\t\u0010t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010u\u001a\u00020\u0007H\u00c6\u0003J\t\u0010v\u001a\u00020\u0007H\u00c6\u0003J\u00c9\u0002\u0010w\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010x\u001a\u00020\u00052\u0008\u0010y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010z\u001a\u00020\u00032\u0008\u0010{\u001a\u0004\u0018\u00010|J\t\u0010}\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010~\u001a\u00020\u0005J\u0006\u0010\u007f\u001a\u00020\u0005J\u000b\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u00d6\u0001J\u0013\u0010\u0082\u0001\u001a\u00020\u0007*\u00020\u001d2\u0006\u0010{\u001a\u00020|J\u0013\u0010\u0083\u0001\u001a\u00020\u0003*\u00020\u001d2\u0006\u0010{\u001a\u00020|R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00102R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00102R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00100R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u00106R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u00106R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00106R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00106R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00102R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010*\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00100R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00106R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00100\"\u0004\u0008D\u0010ER\u0011\u0010+\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00106R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00102R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00100R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00100R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00102R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00102R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00106R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00106R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00102R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010V\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
        "",
        "routeType",
        "",
        "isGroup",
        "",
        "height",
        "",
        "speed",
        "homeHeight",
        "homeSpeed",
        "transitionLineHeight",
        "transitionLineSpeed",
        "direction",
        "width",
        "boundDistance",
        "obsDistance",
        "terrainMode",
        "heightSource",
        "oa",
        "useSafePoint",
        "useBackLine",
        "transMode",
        "routeRearrange",
        "digitalImitation",
        "isEmptyOperation",
        "largerWidthMode",
        "atMode",
        "sprayParams",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "spreadParams",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "spotParams",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;",
        "prescriptionParam",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "climbParam",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
        "workRange",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;",
        "aiFarmParam",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;",
        "routeDimension",
        "separateParameters",
        "(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZ)V",
        "getAiFarmParam",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;",
        "getAtMode",
        "()I",
        "getBoundDistance",
        "()D",
        "getClimbParam",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
        "getDigitalImitation",
        "()Z",
        "getDirection",
        "getHeight",
        "getHeightSource",
        "getHomeHeight",
        "getHomeSpeed",
        "getLargerWidthMode",
        "getOa",
        "getObsDistance",
        "getPrescriptionParam",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "getRouteDimension",
        "getRouteRearrange",
        "getRouteType",
        "setRouteType",
        "(I)V",
        "getSeparateParameters",
        "getSpeed",
        "getSpotParams",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;",
        "getSprayParams",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "getSpreadParams",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "getTerrainMode",
        "getTransMode",
        "getTransitionLineHeight",
        "getTransitionLineSpeed",
        "getUseBackLine",
        "getUseSafePoint",
        "getWidth",
        "getWorkRange",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;",
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
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "getGoHomeEmptyControl",
        "uav",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "hashCode",
        "isTerrain",
        "isUseAtMode",
        "toString",
        "",
        "getFlow",
        "getSprayAtom",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final atMode:I

.field private final boundDistance:D

.field private final climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final digitalImitation:Z

.field private final direction:D

.field private final height:D

.field private final heightSource:I

.field private final homeHeight:D

.field private final homeSpeed:D

.field private final isEmptyOperation:Z

.field private final isGroup:Z

.field private final largerWidthMode:Z

.field private final oa:Z

.field private final obsDistance:D

.field private final prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final routeDimension:I

.field private final routeRearrange:Z

.field private routeType:I

.field private final separateParameters:Z

.field private final speed:D

.field private final spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final terrainMode:I

.field private final transMode:I

.field private final transitionLineHeight:D

.field private final transitionLineSpeed:D

.field private final useBackLine:Z

.field private final useSafePoint:Z

.field private final width:D

.field private final workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    const/16 v43, -0x1

    const/16 v44, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZ)V
    .locals 10
    .param p34    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p35    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p36    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p37    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p38    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p39    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p40    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p34

    move-object/from16 v2, p35

    move-object/from16 v3, p36

    move-object/from16 v4, p37

    move-object/from16 v5, p38

    move-object/from16 v6, p39

    move-object/from16 v7, p40

    const-string v8, "sprayParams"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "spreadParams"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "spotParams"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "prescriptionParam"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "climbParam"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "workRange"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "aiFarmParam"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 3
    iput v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    move v8, p2

    .line 4
    iput-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isGroup:Z

    move-wide v8, p3

    .line 5
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->height:D

    move-wide v8, p5

    .line 6
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    move-wide/from16 v8, p7

    .line 7
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeHeight:D

    move-wide/from16 v8, p9

    .line 8
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeSpeed:D

    move-wide/from16 v8, p11

    .line 9
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineHeight:D

    move-wide/from16 v8, p13

    .line 10
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineSpeed:D

    move-wide/from16 v8, p15

    .line 11
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->direction:D

    move-wide/from16 v8, p17

    .line 12
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    move-wide/from16 v8, p19

    .line 13
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->boundDistance:D

    move-wide/from16 v8, p21

    .line 14
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->obsDistance:D

    move/from16 v8, p23

    .line 15
    iput v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    move/from16 v8, p24

    .line 16
    iput v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->heightSource:I

    move/from16 v8, p25

    .line 17
    iput-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->oa:Z

    move/from16 v8, p26

    .line 18
    iput-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useSafePoint:Z

    move/from16 v8, p27

    .line 19
    iput-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useBackLine:Z

    move/from16 v8, p28

    .line 20
    iput v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transMode:I

    move/from16 v8, p29

    .line 21
    iput-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeRearrange:Z

    move/from16 v8, p30

    .line 22
    iput-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->digitalImitation:Z

    move/from16 v8, p31

    .line 23
    iput-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation:Z

    move/from16 v8, p32

    .line 24
    iput-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->largerWidthMode:Z

    move/from16 v8, p33

    .line 25
    iput v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    .line 26
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 27
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 28
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    .line 29
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 30
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 31
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    .line 32
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    move/from16 v1, p41

    .line 33
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeDimension:I

    move/from16 v1, p42

    .line 34
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->separateParameters:Z

    return-void
.end method

.method public synthetic constructor <init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V
    .locals 51

    move/from16 v0, p43

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    if-eqz v5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    if-eqz v5, :cond_3

    move-wide v12, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p5

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v14, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p9

    :goto_5
    and-int/lit8 v5, v0, 0x40

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    if-eqz v5, :cond_6

    move-wide/from16 v18, v16

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p11

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p13

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p15

    :goto_8
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p17

    :goto_9
    and-int/lit16 v5, v0, 0x400

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    if-eqz v5, :cond_a

    move-wide/from16 v24, v22

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p19

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p21

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x2

    goto :goto_c

    :cond_c
    move/from16 v5, p23

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    move/from16 v2, p24

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    move/from16 v4, p25

    :goto_e
    const v26, 0x8000

    and-int v26, v0, v26

    if-eqz v26, :cond_f

    const/16 v26, 0x1

    goto :goto_f

    :cond_f
    move/from16 v26, p26

    :goto_f
    const/high16 v27, 0x10000

    and-int v27, v0, v27

    if-eqz v27, :cond_10

    const/16 v27, 0x0

    goto :goto_10

    :cond_10
    move/from16 v27, p27

    :goto_10
    const/high16 v28, 0x20000

    and-int v28, v0, v28

    if-eqz v28, :cond_11

    const/16 v28, 0x1

    goto :goto_11

    :cond_11
    move/from16 v28, p28

    :goto_11
    const/high16 v29, 0x40000

    and-int v29, v0, v29

    if-eqz v29, :cond_12

    const/16 v29, 0x0

    goto :goto_12

    :cond_12
    move/from16 v29, p29

    :goto_12
    const/high16 v30, 0x80000

    and-int v30, v0, v30

    if-eqz v30, :cond_13

    const/16 v30, 0x0

    goto :goto_13

    :cond_13
    move/from16 v30, p30

    :goto_13
    const/high16 v31, 0x100000

    and-int v31, v0, v31

    if-eqz v31, :cond_14

    const/16 v31, 0x0

    goto :goto_14

    :cond_14
    move/from16 v31, p31

    :goto_14
    const/high16 v32, 0x200000

    and-int v32, v0, v32

    if-eqz v32, :cond_15

    const/16 v32, 0x0

    goto :goto_15

    :cond_15
    move/from16 v32, p32

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    const/16 v33, 0x0

    goto :goto_16

    :cond_16
    move/from16 v33, p33

    :goto_16
    const/high16 v34, 0x800000

    and-int v34, v0, v34

    if-eqz v34, :cond_17

    .line 35
    new-instance v34, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    const/16 v35, 0x7f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 p2, v34

    move-object/from16 p3, v37

    move-wide/from16 p4, v38

    move-wide/from16 p6, v40

    move-wide/from16 p8, v42

    move/from16 p10, v44

    move/from16 p11, v45

    move/from16 p12, v46

    move/from16 p13, v35

    move-object/from16 p14, v36

    invoke-direct/range {p2 .. p14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    goto :goto_17

    :cond_17
    move-object/from16 v34, p34

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 36
    new-instance v35, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    const/16 v36, 0x7f

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 p2, v35

    move-object/from16 p3, v38

    move-wide/from16 p4, v39

    move-wide/from16 p6, v41

    move-wide/from16 p8, v43

    move/from16 p10, v45

    move/from16 p11, v46

    move/from16 p12, v47

    move/from16 p13, v36

    move-object/from16 p14, v37

    invoke-direct/range {p2 .. p14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;-><init>(Ljava/lang/String;DDJIIIILkotlin/jvm/internal/u;)V

    goto :goto_18

    :cond_18
    move-object/from16 v35, p35

    :goto_18
    const/high16 v36, 0x2000000

    and-int v36, v0, v36

    if-eqz v36, :cond_19

    .line 37
    new-instance v36, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    const/16 v37, 0xf

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 p2, v36

    move/from16 p3, v39

    move-wide/from16 p4, v40

    move-wide/from16 p6, v42

    move/from16 p8, v44

    move/from16 p9, v37

    move-object/from16 p10, v38

    invoke-direct/range {p2 .. p10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;-><init>(IDJIILkotlin/jvm/internal/u;)V

    goto :goto_19

    :cond_19
    move-object/from16 v36, p36

    :goto_19
    const/high16 v37, 0x4000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1a

    .line 38
    new-instance v37, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    const/16 v38, 0xff

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 p2, v37

    move-object/from16 p3, v40

    move-object/from16 p4, v41

    move-object/from16 p5, v42

    move-wide/from16 p6, v43

    move-wide/from16 p8, v45

    move-wide/from16 p10, v47

    move/from16 p12, v49

    move-object/from16 p13, v50

    move/from16 p14, v38

    move-object/from16 p15, v39

    invoke-direct/range {p2 .. p15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;DDDILjava/util/Map;ILkotlin/jvm/internal/u;)V

    goto :goto_1a

    :cond_1a
    move-object/from16 v37, p37

    :goto_1a
    const/high16 v38, 0x8000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1b

    .line 39
    new-instance v38, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 p2, v38

    move/from16 p3, v41

    move-wide/from16 p4, v42

    move-wide/from16 p6, v44

    move/from16 p8, v39

    move-object/from16 p9, v40

    invoke-direct/range {p2 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;-><init>(ZDDILkotlin/jvm/internal/u;)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p38

    :goto_1b
    const/high16 v39, 0x10000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1c

    .line 40
    new-instance v39, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    const/16 v40, 0xff

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 p2, v39

    move/from16 p3, v42

    move/from16 p4, v43

    move/from16 p5, v44

    move/from16 p6, v45

    move/from16 p7, v46

    move/from16 p8, v47

    move/from16 p9, v48

    move/from16 p10, v49

    move/from16 p11, v40

    move-object/from16 p12, v41

    invoke-direct/range {p2 .. p12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;-><init>(IIIIZZZIILkotlin/jvm/internal/u;)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v39, p39

    :goto_1c
    const/high16 v40, 0x20000000

    and-int v40, v0, v40

    if-eqz v40, :cond_1d

    move/from16 p44, v4

    .line 41
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    move/from16 v40, v2

    const/4 v2, 0x3

    move/from16 v41, v5

    const/4 v5, 0x0

    move-wide/from16 v42, v10

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;-><init>(Ljava/util/Map;IILkotlin/jvm/internal/u;)V

    goto :goto_1d

    :cond_1d
    move/from16 v40, v2

    move/from16 p44, v4

    move/from16 v41, v5

    move-wide/from16 v42, v10

    const/4 v10, 0x0

    move-object/from16 v4, p40

    :goto_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    move v2, v10

    goto :goto_1e

    :cond_1e
    move/from16 v2, p41

    :goto_1e
    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move/from16 v10, p42

    :goto_1f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v8

    move-wide/from16 p6, v12

    move-wide/from16 p8, v6

    move-wide/from16 p10, v14

    move-wide/from16 p12, v18

    move-wide/from16 p14, v16

    move-wide/from16 p16, v20

    move-wide/from16 p18, v42

    move-wide/from16 p20, v24

    move-wide/from16 p22, v22

    move/from16 p24, v41

    move/from16 p25, v40

    move/from16 p26, p44

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move/from16 p31, v30

    move/from16 p32, v31

    move/from16 p33, v32

    move/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v4

    move/from16 p42, v2

    move/from16 p43, v10

    .line 42
    invoke-direct/range {p1 .. p43}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isGroup:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->height:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeHeight:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeSpeed:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineHeight:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineSpeed:D

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->direction:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p15

    :goto_8
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p17

    :goto_9
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->boundDistance:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p19

    :goto_a
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->obsDistance:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p21

    :goto_b
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    goto :goto_c

    :cond_c
    move/from16 v14, p23

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->heightSource:I

    goto :goto_d

    :cond_d
    move/from16 v15, p24

    :goto_d
    move/from16 p24, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->oa:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p25

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useSafePoint:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p26

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useBackLine:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p27

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transMode:I

    goto :goto_11

    :cond_11
    move/from16 v15, p28

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeRearrange:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p29

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->digitalImitation:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p30

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p31

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->largerWidthMode:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p32

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p32, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    goto :goto_16

    :cond_16
    move/from16 v15, p33

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p34

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p35

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p35, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p36

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p36, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p37

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p37, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p38

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p38, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p39

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p39, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p40

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p40, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeDimension:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p41

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->separateParameters:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p42

    :goto_1f
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p23, v14

    move/from16 p41, v15

    move/from16 p42, v1

    invoke-virtual/range {p0 .. p42}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->copy(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->boundDistance:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->obsDistance:D

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->heightSource:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->oa:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useSafePoint:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useBackLine:Z

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transMode:I

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeRearrange:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isGroup:Z

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->digitalImitation:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->largerWidthMode:Z

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    return v0
.end method

.method public final component24()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    return-object v0
.end method

.method public final component25()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    return-object v0
.end method

.method public final component26()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    return-object v0
.end method

.method public final component27()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    return-object v0
.end method

.method public final component28()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    return-object v0
.end method

.method public final component29()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->height:D

    return-wide v0
.end method

.method public final component30()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    return-object v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeDimension:I

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->separateParameters:Z

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeHeight:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeSpeed:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineHeight:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineSpeed:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->direction:D

    return-wide v0
.end method

.method public final copy(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
    .locals 44
    .param p34    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p35    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p36    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p37    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p38    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p39    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p40    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    const-string v0, "sprayParams"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spreadParams"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotParams"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prescriptionParam"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "climbParam"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRange"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiFarmParam"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    move-object/from16 v0, v43

    move/from16 v1, p1

    invoke-direct/range {v0 .. v42}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZ)V

    return-object v43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isGroup:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isGroup:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->height:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeHeight:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeSpeed:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineHeight:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineSpeed:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->direction:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->direction:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->boundDistance:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->boundDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->obsDistance:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->obsDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->heightSource:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->heightSource:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->oa:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->oa:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useSafePoint:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useSafePoint:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useBackLine:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useBackLine:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transMode:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transMode:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeRearrange:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeRearrange:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->digitalImitation:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->digitalImitation:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->largerWidthMode:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->largerWidthMode:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeDimension:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeDimension:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->separateParameters:Z

    iget-boolean p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->separateParameters:Z

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAiFarmParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBoundDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->boundDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClimbParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalImitation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->digitalImitation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDirection()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->direction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlow(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uav"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    int-to-double p1, p1

    .line 36
    div-double/2addr v0, p1

    .line 37
    return-wide v0
.end method

.method public final getGoHomeEmptyControl(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getGoHomeEmptyControl()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->getGoHomeEmptyControl()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 48
    :goto_3
    return p1
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLargerWidthMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->largerWidthMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->oa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObsDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->obsDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrescriptionParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeDimension:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteRearrange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeRearrange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeparateParameters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->separateParameters:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpotParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayAtom(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uav"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getFlow(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getSeparateLevel()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    invoke-static {p2, v0, p1}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getSprayParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerrainMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransitionLineHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransitionLineSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseBackLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useBackLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseSafePoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useSafePoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkRange()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isGroup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->direction:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->boundDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->obsDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->heightSource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->oa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useSafePoint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useBackLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeRearrange:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->digitalImitation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->largerWidthMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeDimension:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->separateParameters:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmptyOperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isGroup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTerrain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isUseAtMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setRouteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 44
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeType:I

    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isGroup:Z

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->height:D

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->speed:D

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeHeight:D

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->homeSpeed:D

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineHeight:D

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transitionLineSpeed:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->direction:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->width:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->boundDistance:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->obsDistance:D

    move-wide/from16 v23, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->terrainMode:I

    move/from16 v16, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->heightSource:I

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->oa:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useSafePoint:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->useBackLine:Z

    move/from16 v28, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->transMode:I

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeRearrange:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->digitalImitation:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->largerWidthMode:Z

    move/from16 v33, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->atMode:I

    move/from16 v34, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->sprayParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spreadParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->spotParams:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->prescriptionParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->climbParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->workRange:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->aiFarmParam:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;

    move-object/from16 v41, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->routeDimension:I

    move/from16 v42, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->separateParameters:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v43, v15

    const-string v15, "AutoConfigData(routeType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", transitionLineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", transitionLineSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", boundDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", obsDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", terrainMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSafePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useBackLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routeRearrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", digitalImitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmptyOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", largerWidthMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", atMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sprayParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spreadParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prescriptionParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", climbParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiFarmParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", separateParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
