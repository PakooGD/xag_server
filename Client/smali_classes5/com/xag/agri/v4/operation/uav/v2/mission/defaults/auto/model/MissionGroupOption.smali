.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
.super Lqw/a;
.source "SourceFile"

# interfaces
.implements Lqw/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionGroupOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,209:1\n216#2,2:210\n216#2,2:212\n*S KotlinDebug\n*F\n+ 1 MissionGroupOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption\n*L\n100#1:210,2\n115#1:212,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R\"\u0010/\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\"\u00102\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010$\u001a\u0004\u00083\u0010&\"\u0004\u00084\u0010(R\"\u00105\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R\"\u00108\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0018\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR\"\u0010;\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001e\u001a\u0004\u0008<\u0010\u0005\"\u0004\u0008=\u0010!R\"\u0010>\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001e\u001a\u0004\u0008?\u0010\u0005\"\u0004\u0008@\u0010!R\"\u0010A\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0018\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010\u001cR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR\"\u0010N\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001e\u001a\u0004\u0008O\u0010\u0005\"\u0004\u0008P\u0010!R\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR*\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\t0{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0082\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\u0018\u001a\u0005\u0008\u0083\u0001\u0010\u001a\"\u0005\u0008\u0084\u0001\u0010\u001cR&\u0010\u0085\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010\u001e\u001a\u0005\u0008\u0086\u0001\u0010\u0005\"\u0005\u0008\u0087\u0001\u0010!RU\u0010\u008b\u0001\u001a.\u0012\u0004\u0012\u00020\t\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00160\u0089\u00010\u0088\u0001j\u0016\u0012\u0004\u0012\u00020\t\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00160\u0089\u0001`\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R&\u0010\u0091\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010\u0018\u001a\u0005\u0008\u0092\u0001\u0010\u001a\"\u0005\u0008\u0093\u0001\u0010\u001cR*\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R&\u0010\u00a2\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010\u001e\u001a\u0005\u0008\u00a3\u0001\u0010\u0005\"\u0005\u0008\u00a4\u0001\u0010!R&\u0010\u00a5\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010\u0018\u001a\u0005\u0008\u00a6\u0001\u0010\u001a\"\u0005\u0008\u00a7\u0001\u0010\u001cR9\u0010\u00aa\u0001\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u00a9\u0001\u0018\u00010\u00a8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R&\u0010\u00b0\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010\u0018\u001a\u0005\u0008\u00b1\u0001\u0010\u001a\"\u0005\u0008\u00b2\u0001\u0010\u001cR&\u0010\u00b3\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010\u001e\u001a\u0005\u0008\u00b4\u0001\u0010\u0005\"\u0005\u0008\u00b5\u0001\u0010!R&\u0010\u00b6\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010\u0018\u001a\u0005\u0008\u00b7\u0001\u0010\u001a\"\u0005\u0008\u00b8\u0001\u0010\u001cR&\u0010\u00b9\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010\u001e\u001a\u0005\u0008\u00ba\u0001\u0010\u0005\"\u0005\u0008\u00bb\u0001\u0010!R,\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R&\u0010\u00c3\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c3\u0001\u0010\u001e\u001a\u0005\u0008\u00c4\u0001\u0010\u0005\"\u0005\u0008\u00c5\u0001\u0010!R&\u0010\u00c6\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0001\u0010\u0018\u001a\u0005\u0008\u00c7\u0001\u0010\u001a\"\u0005\u0008\u00c8\u0001\u0010\u001c\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "Lqw/h;",
        "Lqw/a;",
        "",
        "isSelectRoundPath",
        "()Z",
        "isAllowOnlyRoundPath",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "deviceModel",
        "Lkotlin/z1;",
        "save",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "load",
        "groupId",
        "Ljava/lang/String;",
        "getGroupId",
        "()Ljava/lang/String;",
        "setGroupId",
        "(Ljava/lang/String;)V",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "separateParameters",
        "Z",
        "getSeparateParameters",
        "setSeparateParameters",
        "(Z)V",
        "",
        "direction",
        "D",
        "getDirection",
        "()D",
        "setDirection",
        "(D)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "height",
        "getHeight",
        "setHeight",
        "sprayWidth",
        "getSprayWidth",
        "setSprayWidth",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "heightType",
        "getHeightType",
        "setHeightType",
        "oaMode",
        "getOaMode",
        "setOaMode",
        "terrainEnable",
        "getTerrainEnable",
        "setTerrainEnable",
        "terrainMode",
        "getTerrainMode",
        "setTerrainMode",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "flyBoundary",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "getFlyBoundary",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "setFlyBoundary",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V",
        "safeFlyBoundary",
        "getSafeFlyBoundary",
        "setSafeFlyBoundary",
        "emptyOperation",
        "getEmptyOperation",
        "setEmptyOperation",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "entryOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "getEntryOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "setEntryOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "goHomeOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "getGoHomeOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "setGoHomeOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;",
        "transitionOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;",
        "getTransitionOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;",
        "setTransitionOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;",
        "predictionResult",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;",
        "getPredictionResult",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;",
        "setPredictionResult",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;",
        "sprayOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;",
        "getSprayOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;",
        "setSprayOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;",
        "spreadOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;",
        "getSpreadOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;",
        "setSpreadOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;)V",
        "Ljava/util/Vector;",
        "landGuId",
        "Ljava/util/Vector;",
        "getLandGuId",
        "()Ljava/util/Vector;",
        "setLandGuId",
        "(Ljava/util/Vector;)V",
        "transSegFlag",
        "getTransSegFlag",
        "setTransSegFlag",
        "roundPathEnable",
        "getRoundPathEnable",
        "setRoundPathEnable",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "roundPathIndex",
        "Ljava/util/HashMap;",
        "getRoundPathIndex",
        "()Ljava/util/HashMap;",
        "setRoundPathIndex",
        "(Ljava/util/HashMap;)V",
        "afterWorkAction",
        "getAfterWorkAction",
        "setAfterWorkAction",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;",
        "summery",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;",
        "getSummery",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;",
        "setSummery",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "prescriptionOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "getPrescriptionOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "setPrescriptionOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V",
        "onlyRoundPathEnable",
        "getOnlyRoundPathEnable",
        "setOnlyRoundPathEnable",
        "sweepBoundType",
        "getSweepBoundType",
        "setSweepBoundType",
        "",
        "",
        "aiFarmIds",
        "Ljava/util/Map;",
        "getAiFarmIds",
        "()Ljava/util/Map;",
        "setAiFarmIds",
        "(Ljava/util/Map;)V",
        "aiFarmType",
        "getAiFarmType",
        "setAiFarmType",
        "builderSpreadSprayOption",
        "getBuilderSpreadSprayOption",
        "setBuilderSpreadSprayOption",
        "goHomeEmptyControl",
        "getGoHomeEmptyControl",
        "setGoHomeEmptyControl",
        "largerWidthMode",
        "getLargerWidthMode",
        "setLargerWidthMode",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;",
        "safeFiled",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;",
        "getSafeFiled",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;",
        "setSafeFiled",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;)V",
        "requireUavPoint",
        "getRequireUavPoint",
        "setRequireUavPoint",
        "connectOptionType",
        "getConnectOptionType",
        "setConnectOptionType",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionGroupOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,209:1\n216#2,2:210\n216#2,2:212\n*S KotlinDebug\n*F\n+ 1 MissionGroupOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption\n*L\n100#1:210,2\n115#1:212,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private afterWorkAction:I

.field private aiFarmIds:Ljava/util/Map;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aiFarmType:I

.field private boundSafeDistance:D

.field private builderSpreadSprayOption:Z

.field private connectOptionType:I

.field private direction:D

.field private emptyOperation:Z

.field private entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .annotation build Las0/k;
    .end annotation
.end field

.field private goHomeEmptyControl:I

.field private goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private height:D

.field private heightType:I

.field private landGuId:Ljava/util/Vector;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private largerWidthMode:Z

.field private oaMode:Z

.field private obstacleSafeDistance:D

.field private onlyRoundPathEnable:Z

.field private predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private requireUavPoint:Z

.field private roundPathEnable:Z

.field private roundPathIndex:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;
    .annotation build Las0/l;
    .end annotation
.end field

.field private safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .annotation build Las0/k;
    .end annotation
.end field

.field private separateParameters:Z

.field private speed:D

.field private sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sprayWidth:D

.field private spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;
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

.field private transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqw/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->type:I

    .line 10
    .line 11
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->direction:D

    .line 14
    .line 15
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->speed:D

    .line 18
    .line 19
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->height:D

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayWidth:D

    .line 24
    .line 25
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->boundSafeDistance:D

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->obstacleSafeDistance:D

    .line 30
    .line 31
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->heightType:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->oaMode:Z

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainMode:I

    .line 37
    .line 38
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 46
    .line 47
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 48
    .line 49
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 53
    .line 54
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 60
    .line 61
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 67
    .line 68
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 74
    .line 75
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;ILkotlin/jvm/internal/u;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 81
    .line 82
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 88
    .line 89
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 95
    .line 96
    new-instance v1, Ljava/util/Vector;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->landGuId:Ljava/util/Vector;

    .line 102
    .line 103
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transSegFlag:I

    .line 104
    .line 105
    new-instance v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathIndex:Ljava/util/HashMap;

    .line 111
    .line 112
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 118
    .line 119
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 125
    .line 126
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sweepBoundType:I

    .line 127
    .line 128
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->aiFarmType:I

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->builderSpreadSprayOption:Z

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "mission_group_option"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "mission_group_option"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAfterWorkAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->afterWorkAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAiFarmIds()Ljava/util/Map;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->aiFarmIds:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAiFarmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->aiFarmType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBuilderSpreadSprayOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->builderSpreadSprayOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectOptionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->connectOptionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDirection()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->direction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmptyOperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->emptyOperation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeEmptyControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeEmptyControl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLandGuId()Ljava/util/Vector;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->landGuId:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargerWidthMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->largerWidthMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOaMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->oaMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnlyRoundPathEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->onlyRoundPathEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequireUavPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->requireUavPoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundPathEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundPathIndex()Ljava/util/HashMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathIndex:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeFiled()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparateParameters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->separateParameters:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSweepBoundType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sweepBoundType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransSegFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transSegFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAllowOnlyRoundPath()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathIndex:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathIndex:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathIndex:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->landGuId:Ljava/util/Vector;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final isSelectRoundPath()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathIndex:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathIndex:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    xor-int/2addr v2, v3

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/content/Context;
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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls70/d;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p1, p2}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "speed"

    .line 37
    .line 38
    const/high16 v1, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-double v2, p2

    .line 45
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->speed:D

    .line 46
    .line 47
    const-string p2, "height"

    .line 48
    .line 49
    const/high16 v2, 0x40200000    # 2.5f

    .line 50
    .line 51
    invoke-virtual {v0, p2, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-double v2, p2

    .line 56
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->height:D

    .line 57
    .line 58
    const-string p2, "sprayWidth"

    .line 59
    .line 60
    invoke-virtual {v0, p2, v1}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    float-to-double v1, p2

    .line 65
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayWidth:D

    .line 66
    .line 67
    const-string p2, "boundSafeDistance_v3"

    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-double v2, p2

    .line 76
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->boundSafeDistance:D

    .line 77
    .line 78
    const-string p2, "obstacleSafeDistance_v3"

    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    float-to-double v1, p2

    .line 85
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->obstacleSafeDistance:D

    .line 86
    .line 87
    const-string p2, "heightType"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, p2, v1}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->heightType:I

    .line 95
    .line 96
    const-string p2, "terrainEnable"

    .line 97
    .line 98
    invoke-virtual {v0, p2, v1}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainEnable:Z

    .line 103
    .line 104
    const-string p2, "terrainMode"

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v0, p2, v2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainMode:I

    .line 112
    .line 113
    const-string p2, "transSegFlag"

    .line 114
    .line 115
    invoke-virtual {v0, p2, v1}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transSegFlag:I

    .line 120
    .line 121
    const-string p2, "goHomeEmptyControl"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p2, v1}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeEmptyControl:I

    .line 129
    .line 130
    const-string p2, "largerWidthMode"

    .line 131
    .line 132
    invoke-virtual {v0, p2, v1}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->largerWidthMode:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v1, p1

    .line 144
    move-object v2, p3

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v7, p1

    .line 154
    move-object v8, p3

    .line 155
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 164
    .line 165
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
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

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "deviceModel"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls70/d;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p1, v0}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->speed:D

    .line 37
    .line 38
    double-to-float v0, v2

    .line 39
    const-string v2, "speed"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->height:D

    .line 45
    .line 46
    double-to-float v0, v2

    .line 47
    const-string v2, "height"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayWidth:D

    .line 53
    .line 54
    double-to-float v0, v2

    .line 55
    const-string v2, "sprayWidth"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->boundSafeDistance:D

    .line 61
    .line 62
    double-to-float v0, v2

    .line 63
    const-string v2, "boundSafeDistance_v3"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->obstacleSafeDistance:D

    .line 69
    .line 70
    double-to-float v0, v2

    .line 71
    const-string v2, "obstacleSafeDistance_v3"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    const-string v0, "heightType"

    .line 77
    .line 78
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->heightType:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "oaMode"

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->oaMode:Z

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "terrainEnable"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainEnable:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "terrainMode"

    .line 98
    .line 99
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainMode:I

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "transSegFlag"

    .line 105
    .line 106
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transSegFlag:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "goHomeEmptyControl"

    .line 112
    .line 113
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeEmptyControl:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "largerWidthMode"

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->largerWidthMode:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v1, p1

    .line 131
    move-object v2, p3

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final setAfterWorkAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->afterWorkAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAiFarmIds(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->aiFarmIds:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setAiFarmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->aiFarmType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBuilderSpreadSprayOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->builderSpreadSprayOption:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectOptionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->connectOptionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->direction:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyOperation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->emptyOperation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoHomeEmptyControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeEmptyControl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->heightType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLandGuId(Ljava/util/Vector;)V
    .locals 1
    .param p1    # Ljava/util/Vector;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->landGuId:Ljava/util/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setLargerWidthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->largerWidthMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOaMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->oaMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyRoundPathEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->onlyRoundPathEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPredictionResult(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequireUavPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->requireUavPoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundPathEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundPathIndex(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->roundPathIndex:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeFiled(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparateParameters(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->separateParameters:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setSprayWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sprayWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 7
    .line 8
    return-void
.end method

.method public final setSweepBoundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->sweepBoundType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->terrainMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransSegFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transSegFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->type:I

    .line 2
    .line 3
    return-void
.end method
