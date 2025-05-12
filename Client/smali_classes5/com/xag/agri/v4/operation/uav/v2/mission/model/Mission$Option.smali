.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$PredictionReturnPoint;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0018\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\u001a\u0010 \u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R\u001a\u0010)\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001a\u0010G\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0012\"\u0004\u0008O\u0010\u0014R\u001a\u0010P\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001a\u0010S\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000c\"\u0004\u0008T\u0010\u000eR\u001a\u0010U\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000c\"\u0004\u0008V\u0010\u000eR\u001a\u0010W\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u000c\"\u0004\u0008X\u0010\u000eR\u001a\u0010Y\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u000c\"\u0004\u0008[\u0010\u000eR\u0011\u0010\\\u001a\u00020]\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020-0\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0019\"\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u000c\"\u0004\u0008f\u0010\u000eR\u001a\u0010g\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u000c\"\u0004\u0008i\u0010\u000eR\u001a\u0010j\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0012\"\u0004\u0008l\u0010\u0014R\u001a\u0010m\u001a\u00020nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001a\u0010s\u001a\u00020tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001a\u0010y\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u000c\"\u0004\u0008{\u0010\u000eR\u001c\u0010|\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010;\"\u0004\u0008~\u0010=R\u001c\u0010\u007f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u0012\"\u0005\u0008\u0081\u0001\u0010\u0014R \u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u0088\u0001\u001a\u00030\u0089\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001d\u0010\u008e\u0001\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u0012\"\u0005\u0008\u0090\u0001\u0010\u0014R \u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010\u0097\u0001\u001a\u00030\u0098\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u009d\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u0006\"\u0005\u0008\u009f\u0001\u0010\u0008R\u001d\u0010\u00a0\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\u000c\"\u0005\u0008\u00a2\u0001\u0010\u000eR\u001d\u0010\u00a3\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006\"\u0005\u0008\u00a5\u0001\u0010\u0008R\u001d\u0010\u00a6\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010\u0006\"\u0005\u0008\u00a8\u0001\u0010\u0008R \u0010\u00a9\u0001\u001a\u00030\u00aa\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00af\u0001\u001a\u00030\u00b0\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00b5\u0001\u001a\u00030\u00b0\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b6\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b4\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "",
        "()V",
        "afterWorkAction",
        "",
        "getAfterWorkAction",
        "()I",
        "setAfterWorkAction",
        "(I)V",
        "atMode",
        "",
        "getAtMode",
        "()Z",
        "setAtMode",
        "(Z)V",
        "boundSafeDistance",
        "",
        "getBoundSafeDistance",
        "()D",
        "setBoundSafeDistance",
        "(D)V",
        "boundsSafeDistance",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;",
        "getBoundsSafeDistance",
        "()Ljava/util/List;",
        "climbDistance",
        "getClimbDistance",
        "setClimbDistance",
        "climbEnable",
        "getClimbEnable",
        "setClimbEnable",
        "climbHeight",
        "getClimbHeight",
        "setClimbHeight",
        "digitalImitation",
        "getDigitalImitation",
        "setDigitalImitation",
        "direction",
        "getDirection",
        "setDirection",
        "emptyOperation",
        "getEmptyOperation",
        "setEmptyOperation",
        "endPoint",
        "Lcom/xag/support/geo/LatLngAlt;",
        "getEndPoint",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "setEndPoint",
        "(Lcom/xag/support/geo/LatLngAlt;)V",
        "entryOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;",
        "getEntryOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;",
        "setEntryOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;)V",
        "flyBoundary",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "getFlyBoundary",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "setFlyBoundary",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V",
        "goConnectOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;",
        "getGoConnectOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;",
        "setGoConnectOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;)V",
        "goHomeEmptyControl",
        "getGoHomeEmptyControl",
        "setGoHomeEmptyControl",
        "goHomeOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;",
        "getGoHomeOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;",
        "setGoHomeOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;)V",
        "height",
        "getHeight",
        "setHeight",
        "heightType",
        "getHeightType",
        "setHeightType",
        "isSafeWorkSpeedSame",
        "setSafeWorkSpeedSame",
        "isUseBreakHelpLine",
        "setUseBreakHelpLine",
        "isUseSafePoint",
        "setUseSafePoint",
        "largerWidthMode",
        "getLargerWidthMode",
        "setLargerWidthMode",
        "mapInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;",
        "getMapInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;",
        "navRangePoints",
        "getNavRangePoints",
        "setNavRangePoints",
        "(Ljava/util/List;)V",
        "navRangeShow",
        "getNavRangeShow",
        "setNavRangeShow",
        "oaMode",
        "getOaMode",
        "setOaMode",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "prediction",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;",
        "getPrediction",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;",
        "setPrediction",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;)V",
        "prescriptionOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;",
        "getPrescriptionOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;",
        "setPrescriptionOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;)V",
        "routeRearrange",
        "getRouteRearrange",
        "setRouteRearrange",
        "safeFlyBoundary",
        "getSafeFlyBoundary",
        "setSafeFlyBoundary",
        "speed",
        "getSpeed",
        "setSpeed",
        "spotOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;",
        "getSpotOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;",
        "setSpotOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;)V",
        "sprayOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;",
        "getSprayOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;",
        "setSprayOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;)V",
        "sprayWidth",
        "getSprayWidth",
        "setSprayWidth",
        "spreadOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;",
        "getSpreadOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;",
        "setSpreadOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;)V",
        "summery",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;",
        "getSummery",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;",
        "setSummery",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;)V",
        "sweepBoundType",
        "getSweepBoundType",
        "setSweepBoundType",
        "terrainEnable",
        "getTerrainEnable",
        "setTerrainEnable",
        "terrainMode",
        "getTerrainMode",
        "setTerrainMode",
        "transSegFlag",
        "getTransSegFlag",
        "setTransSegFlag",
        "transitionOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;",
        "getTransitionOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;",
        "setTransitionOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;)V",
        "workTemplateId",
        "",
        "getWorkTemplateId",
        "()Ljava/lang/String;",
        "setWorkTemplateId",
        "(Ljava/lang/String;)V",
        "workTemplateName",
        "getWorkTemplateName",
        "setWorkTemplateName",
        "getSafePoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "Connect",
        "Entry",
        "GoHome",
        "MapInfo",
        "Prediction",
        "PredictionReturnPoint",
        "Prescription",
        "SafeDistance",
        "Spot",
        "Spray",
        "Spread",
        "Transition",
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
.field private afterWorkAction:I

.field private atMode:Z

.field private boundSafeDistance:D

.field private final boundsSafeDistance:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;",
            ">;"
        }
    .end annotation
.end field

.field private climbDistance:D

.field private climbEnable:Z

.field private climbHeight:D

.field private digitalImitation:Z

.field private direction:D

.field private emptyOperation:Z

.field private endPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;
    .annotation build Las0/k;
    .end annotation
.end field

.field private flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .annotation build Las0/l;
    .end annotation
.end field

.field private goConnectOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;
    .annotation build Las0/k;
    .end annotation
.end field

.field private goHomeEmptyControl:I

.field private goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;
    .annotation build Las0/k;
    .end annotation
.end field

.field private height:D

.field private heightType:I

.field private isSafeWorkSpeedSame:Z

.field private isUseBreakHelpLine:Z

.field private isUseSafePoint:Z

.field private largerWidthMode:Z

.field private final mapInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private navRangePoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation
.end field

.field private navRangeShow:Z

.field private oaMode:Z

.field private obstacleSafeDistance:D

.field private prediction:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;
    .annotation build Las0/k;
    .end annotation
.end field

.field private routeRearrange:Z

.field private safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .annotation build Las0/l;
    .end annotation
.end field

.field private speed:D

.field private spotOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sprayWidth:D

.field private spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;
    .annotation build Las0/k;
    .end annotation
.end field

.field private summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sweepBoundType:I

.field private terrainEnable:Z

.field private terrainMode:I

.field private transSegFlag:I

.field private transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workTemplateId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workTemplateName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->direction:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->speed:D

    .line 11
    .line 12
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->height:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sprayWidth:D

    .line 17
    .line 18
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->boundSafeDistance:D

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->obstacleSafeDistance:D

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->heightType:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->oaMode:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->terrainMode:I

    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->navRangePoints:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 52
    .line 53
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 59
    .line 60
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 66
    .line 67
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction$PredictionReturnPointWrapper;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction$PredictionReturnPointWrapper;ILkotlin/jvm/internal/u;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->prediction:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;

    .line 75
    .line 76
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 82
    .line 83
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 89
    .line 90
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->spotOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 96
    .line 97
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->routeRearrange:Z

    .line 107
    .line 108
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->goConnectOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 114
    .line 115
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->transSegFlag:I

    .line 116
    .line 117
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sweepBoundType:I

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->boundsSafeDistance:Ljava/util/List;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->workTemplateId:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->workTemplateName:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->mapInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final getAfterWorkAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->afterWorkAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAtMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->atMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoundsSafeDistance()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->boundsSafeDistance:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClimbDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->climbDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClimbEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->climbEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClimbHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->climbHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDigitalImitation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->digitalImitation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDirection()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->direction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmptyOperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->emptyOperation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->goConnectOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeEmptyControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->goHomeEmptyControl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargerWidthMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->largerWidthMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->mapInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavRangePoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->navRangePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavRangeShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->navRangeShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOaMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->oaMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrediction()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->prediction:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteRearrange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->routeRearrange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->spotOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSweepBoundType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sweepBoundType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->terrainEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->terrainMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransSegFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->transSegFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTemplateId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->workTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTemplateName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->workTemplateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSafeWorkSpeedSame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isSafeWorkSpeedSame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseBreakHelpLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseSafePoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAfterWorkAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->afterWorkAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAtMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->atMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setClimbDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->climbDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setClimbEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->climbEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClimbHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->climbHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDigitalImitation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->digitalImitation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->direction:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyOperation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->emptyOperation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndPoint(Lcom/xag/support/geo/LatLngAlt;)V
    .locals 0
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoConnectOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->goConnectOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoHomeEmptyControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->goHomeEmptyControl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->heightType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLargerWidthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->largerWidthMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNavRangePoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->navRangePoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setNavRangeShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->navRangeShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOaMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->oaMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPrediction(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->prediction:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prediction;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 7
    .line 8
    return-void
.end method

.method public final setRouteRearrange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->routeRearrange:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeWorkSpeedSame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isSafeWorkSpeedSame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpotOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->spotOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 7
    .line 8
    return-void
.end method

.method public final setSprayOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 7
    .line 8
    return-void
.end method

.method public final setSprayWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sprayWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 7
    .line 8
    return-void
.end method

.method public final setSummery(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 7
    .line 8
    return-void
.end method

.method public final setSweepBoundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->sweepBoundType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->terrainEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->terrainMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransSegFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->transSegFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseBreakHelpLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseSafePoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkTemplateId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->workTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkTemplateName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->workTemplateName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
