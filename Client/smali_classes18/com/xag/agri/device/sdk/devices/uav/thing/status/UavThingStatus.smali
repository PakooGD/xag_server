.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u0017\u00101\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u0017\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010B\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010N\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010S\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008.\u0010RR\u0017\u0010Y\u001a\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0017\u0010^\u001a\u00020Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010c\u001a\u00020_8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010i\u001a\u00020d8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0017\u0010u\u001a\u00020p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0017\u0010{\u001a\u00020v8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u0017\u0010\u007f\u001a\u00020|8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010}\u001a\u0004\u0008U\u0010~R\u001c\u0010\u0084\u0001\u001a\u00030\u0080\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u008c\u0001\u001a\u0005\u0008k\u0010\u008d\u0001R\u001c\u0010\u0093\u0001\u001a\u00030\u008f\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008y\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0098\u0001\u001a\u00030\u0094\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008L\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009d\u0001\u001a\u00030\u0099\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0005\u0008q\u0010\u009c\u0001R\u001b\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008g\u0010\u009f\u0001\u001a\u0005\u0008w\u0010\u00a0\u0001R\u001c\u0010\u00a6\u0001\u001a\u00030\u00a2\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008#\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u0011\u0010\u00a9\u0001R\u001b\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008W\u0010\u00ac\u0001\u001a\u0005\u0008e\u0010\u00ad\u0001R\u001c\u0010\u00b3\u0001\u001a\u00030\u00af\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008F\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00085\u0010\u00b5\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u00b6\u0001R\u001c\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008;\u0010\u00b9\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u00ba\u0001R\u001b\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0008\u0010\u00bd\u0001\u001a\u0005\u0008P\u0010\u00be\u0001R\u001c\u0010\u00c4\u0001\u001a\u00030\u00c0\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0005\u0008D\u0010\u00c3\u0001R\u001c\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0001\u0010\u00c6\u0001\u001a\u0005\u0008J\u0010\u00c7\u0001R\u001c\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u00ca\u0001\u001a\u0005\u00083\u0010\u00cb\u0001R\u001c\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\\\u0010\u00ce\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00cf\u0001R\u001b\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008m\u0010\u00d2\u0001\u001a\u0005\u00089\u0010\u00d3\u0001R\u001c\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0001\u0010\u00d6\u0001\u001a\u0005\u0008\u001d\u0010\u00d7\u0001R\u001d\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001d\u0010\u00e1\u0001\u001a\u00030\u00de\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00e0\u0001\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;",
        "Lxl/j;",
        "Lxl/d;",
        "status",
        "Lkotlin/z1;",
        "S",
        "(Lxl/d;)V",
        "Lkotlinx/coroutines/flow/o;",
        "I",
        "()Lkotlinx/coroutines/flow/o;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lkotlinx/coroutines/flow/o;",
        "statusFlow",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;",
        "b",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;",
        "p",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;",
        "internet",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;",
        "c",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;",
        "j",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;",
        "cellular",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;",
        "d",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;",
        "R",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;",
        "wifi",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;",
        "x",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;",
        "positioning",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;",
        "battery",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;",
        "g",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;",
        "actuatorInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;",
        "h",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;",
        "G",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;",
        "i",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;",
        "H",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;",
        "o",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;",
        "flyMap",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;",
        "k",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;",
        "F",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;",
        "sling",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;",
        "l",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;",
        "z",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;",
        "propulsion",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;",
        "camera",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;",
        "n",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;",
        "E",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;",
        "searchLight",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;",
        "M",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;",
        "terrainRadar",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;",
        "v",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;",
        "obstacleAvoidanceRadar",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;",
        "q",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;",
        "B",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;",
        "rcDevice",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;",
        "r",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;",
        "N",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;",
        "tpsSystem",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;",
        "s",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;",
        "u",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;",
        "motionControl",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;",
        "t",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;",
        "y",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;",
        "prediction",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;",
        "flightTrajectory",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;",
        "L",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;",
        "tapAndGo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;",
        "w",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;",
        "O",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;",
        "track",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;",
        "mapService",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;",
        "K",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;",
        "takeOff",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;",
        "D",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;",
        "report",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;",
        "A",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;",
        "missionList",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;",
        "missionStorageList",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "C",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "autoMission",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;",
        "abMission",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;",
        "manualMission",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;",
        "P",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;",
        "transportMission",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;",
        "ota",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;",
        "radarObstacleData",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;",
        "flightController",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;",
        "J",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;",
        "cloudLog",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;",
        "estimatedTime",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;",
        "camsLifesaver",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;",
        "recordAndFlight",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;",
        "camsVisionWarning",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;",
        "augmentedReality",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;",
        "Q",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;",
        "uavRouteExecution",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;",
        "subDevSync",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final B:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final C:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final D:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final E:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final F:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final G:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final H:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final I:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final J:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final K:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final L:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final M:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final N:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final O:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final P:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final Q:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a:Lkotlinx/coroutines/flow/o;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final z:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->d:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 33
    .line 34
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->i:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 68
    .line 69
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->j:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;

    .line 75
    .line 76
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->k:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 82
    .line 83
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->l:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;

    .line 89
    .line 90
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->m:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 96
    .line 97
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->n:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->o:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;

    .line 110
    .line 111
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->p:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 117
    .line 118
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 124
    .line 125
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->r:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 131
    .line 132
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 138
    .line 139
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->t:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 145
    .line 146
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 152
    .line 153
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->v:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;

    .line 159
    .line 160
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    .line 166
    .line 167
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;

    .line 173
    .line 174
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;

    .line 180
    .line 181
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->z:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;

    .line 187
    .line 188
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->A:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 194
    .line 195
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;

    .line 201
    .line 202
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->C:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 208
    .line 209
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->D:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 215
    .line 216
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 222
    .line 223
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 229
    .line 230
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 236
    .line 237
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;

    .line 243
    .line 244
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 250
    .line 251
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->J:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    .line 257
    .line 258
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->K:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 264
    .line 265
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;

    .line 266
    .line 267
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->L:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;

    .line 271
    .line 272
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->M:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;

    .line 278
    .line 279
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;

    .line 285
    .line 286
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->O:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;

    .line 292
    .line 293
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;

    .line 299
    .line 300
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;

    .line 301
    .line 302
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->Q:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;

    .line 306
    .line 307
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->M:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->z:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->n:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->k:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->i:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->Q:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->v:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->o:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->r:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->d:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Lxl/d;)V
    .locals 7
    .param p1    # Lxl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus$onStatusChange$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus$onStatusChange$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;Lxl/d;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->D:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->O:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->C:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->m:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->L:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->J:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->K:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->j:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->A:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 40
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->d:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->i:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->j:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->k:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->l:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->m:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->n:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->o:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->p:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->r:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->t:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->v:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->z:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->A:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->C:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->D:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->K:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->M:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->O:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->Q:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->J:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "                      \n \n"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "                          \n \n"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "                   \n \n"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "                       \n \n"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, "                  \n \n"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "                         \n \n"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, "                        \n \n"

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, "                    \n \n"

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, "        \n \n"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v18

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "                     \n \n"

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, v19

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, "                 \n \n"

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-object/from16 v9, v20

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-object/from16 v9, v21

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v9, "              \n \n"

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object/from16 v10, v22

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v23

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v24

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v25

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v26

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v27

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v28

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, "            \n \n"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v29

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v30

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v31

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v32

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v33

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, "                           \n \n"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v34

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v35

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v36

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, "               \n \n"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v37

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v38

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, "             \n \n"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v39

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
.end method

.method public final u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->p:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->t:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->l:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;

    .line 2
    .line 3
    return-object v0
.end method
