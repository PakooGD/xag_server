.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Companion;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u0002:\u000c\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001B\t\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0005\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\tR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010F\u001a\u0004\u0008K\u0010H\"\u0004\u0008L\u0010JR\"\u0010M\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0005\u001a\u0004\u0008N\u0010\u0007\"\u0004\u0008O\u0010\tR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010*\u001a\u0004\u0008R\u0010,\"\u0004\u0008S\u0010.R(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020P0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010*\u001a\u0004\u0008U\u0010,\"\u0004\u0008V\u0010.R(\u0010W\u001a\u0008\u0012\u0004\u0012\u00020P0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010*\u001a\u0004\u0008X\u0010,\"\u0004\u0008Y\u0010.R(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010*\u001a\u0004\u0008\\\u0010,\"\u0004\u0008]\u0010.R(\u0010^\u001a\u0008\u0012\u0004\u0012\u00020Z0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010*\u001a\u0004\u0008_\u0010,\"\u0004\u0008`\u0010.R(\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010*\u001a\u0004\u0008c\u0010,\"\u0004\u0008d\u0010.R\"\u0010e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u000c\u001a\u0004\u0008f\u0010\u000e\"\u0004\u0008g\u0010\u0010R\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010F\u001a\u0004\u0008p\u0010H\"\u0004\u0008q\u0010JR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R&\u0010\u0087\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\u000c\u001a\u0005\u0008\u0088\u0001\u0010\u000e\"\u0005\u0008\u0089\u0001\u0010\u0010R,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R3\u0010\u0093\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0092\u00010\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R0\u0010\u00a1\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0092\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010*\u001a\u0005\u0008\u00a2\u0001\u0010,\"\u0005\u0008\u00a3\u0001\u0010.R,\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R&\u0010\u00ab\u0001\u001a\u00020D8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010F\u001a\u0005\u0008\u00ac\u0001\u0010H\"\u0005\u0008\u00ad\u0001\u0010J\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "Lqw/b;",
        "Ljava/io/Serializable;",
        "",
        "mode",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "",
        "groupId",
        "Ljava/lang/String;",
        "getGroupId",
        "()Ljava/lang/String;",
        "setGroupId",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "subId",
        "getSubId",
        "setSubId",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "userGuid",
        "getUserGuid",
        "setUserGuid",
        "type",
        "getType",
        "setType",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "option",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "getOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "setOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)V",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "fields",
        "Ljava/util/List;",
        "getFields",
        "()Ljava/util/List;",
        "setFields",
        "(Ljava/util/List;)V",
        "Lcom/xag/operation/land/model/Route;",
        "fieldRoutes",
        "getFieldRoutes",
        "setFieldRoutes",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;",
        "missionProgress",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;",
        "getMissionProgress",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;",
        "setMissionProgress",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;",
        "dosageProgress",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;",
        "getDosageProgress",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;",
        "setDosageProgress",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;)V",
        "status",
        "getStatus",
        "setStatus",
        "",
        "startIndex",
        "J",
        "getStartIndex",
        "()J",
        "setStartIndex",
        "(J)V",
        "isRecovery",
        "setRecovery",
        "routeType",
        "getRouteType",
        "setRouteType",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "basicLines",
        "getBasicLines",
        "setBasicLines",
        "airLines",
        "getAirLines",
        "setAirLines",
        "workRefLines",
        "getWorkRefLines",
        "setWorkRefLines",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "completedWayPoints",
        "getCompletedWayPoints",
        "setCompletedWayPoints",
        "wayPoints",
        "getWayPoints",
        "setWayPoints",
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
        "dsmWayPoints",
        "getDsmWayPoints",
        "setDsmWayPoints",
        "url",
        "getUrl",
        "setUrl",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;",
        "preloadInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;",
        "getPreloadInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;",
        "setPreloadInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;)V",
        "breakPointTime",
        "getBreakPointTime",
        "setBreakPointTime",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;",
        "missionAreaInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;",
        "getMissionAreaInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;",
        "setMissionAreaInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;",
        "missionFileInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;",
        "getMissionFileInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;",
        "setMissionFileInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;",
        "aiFarmInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;",
        "getAiFarmInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;",
        "setAiFarmInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;)V",
        "rpeVersion",
        "getRpeVersion",
        "setRpeVersion",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;",
        "routePlan",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;",
        "getRoutePlan",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;",
        "setRoutePlan",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "coveragePoints",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getCoveragePoints",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setCoveragePoints",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "",
        "coveragePointsOver",
        "Z",
        "getCoveragePointsOver",
        "()Z",
        "setCoveragePointsOver",
        "(Z)V",
        "",
        "tempCoveragePoints",
        "getTempCoveragePoints",
        "setTempCoveragePoints",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;",
        "safeField",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;",
        "getSafeField",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;",
        "setSafeField",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;)V",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "<init>",
        "()V",
        "Companion",
        "DosageProgress",
        "MissionFileInfo",
        "MissionProgress",
        "Option",
        "RoutePlan",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final STATUS_COMPLETE:I = 0x6

.field public static final STATUS_FAIL:I = 0x5

.field public static final STATUS_IDLE:I = 0x0

.field public static final STATUS_PAUSED:I = 0x2

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_SUSPENDED:I = 0x3

.field public static final STATUS_TERMINATED:I = 0x4

.field public static final TYPE_FLIGHT:I = 0x0

.field public static final TYPE_SPRAY:I = 0x1

.field public static final TYPE_SPREAD:I = 0x2

.field public static final TYPE_TRANSPORT:I = 0x3


# instance fields
.field private aiFarmInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private airLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private basicLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private breakPointTime:J

.field private completedWayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private transient coveragePoints:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation
.end field

.field private coveragePointsOver:Z

.field private deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dosageProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dsmWayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private fieldRoutes:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
            ">;"
        }
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isRecovery:J

.field private missionAreaInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionFileInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mode:I

.field private option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field private transient preloadInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private routePlan:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;
    .annotation build Las0/l;
    .end annotation
.end field

.field private routeType:I

.field private rpeVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private safeField:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;
    .annotation build Las0/l;
    .end annotation
.end field

.field private startIndex:J

.field private status:I

.field private subId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private transient tempCoveragePoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private updateTime:J

.field private url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private userGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private workRefLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->subId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->userGuid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->type:I

    .line 18
    .line 19
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->fields:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->fieldRoutes:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 46
    .line 47
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->dosageProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 53
    .line 54
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->routeType:I

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->basicLines:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->airLines:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->workRefLines:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->completedWayPoints:Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->wayPoints:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->dsmWayPoints:Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->url:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->preloadInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 106
    .line 107
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionAreaInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;

    .line 113
    .line 114
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionFileInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->rpeVersion:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/c;->a()Lcom/xag/xagone/core/device/history/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->id:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/history/b;->f(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->coveragePoints:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/c;->a()Lcom/xag/xagone/core/device/history/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->id:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/history/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->tempCoveragePoints:Ljava/util/List;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->aiFarmInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAirLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->airLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasicLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->basicLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakPointTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->breakPointTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->completedWayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoveragePoints()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->coveragePoints:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoveragePointsOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->coveragePointsOver:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosageProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->dosageProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDsmWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->dsmWayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldRoutes()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->fieldRoutes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->fields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionAreaInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionAreaInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionFileInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->preloadInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutePlan()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->routePlan:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->routeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRpeVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->rpeVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeField()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->safeField:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->startIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->subId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempCoveragePoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->tempCoveragePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRefLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->workRefLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRecovery()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->isRecovery:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAiFarmInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->aiFarmInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAirLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->airLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBasicLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->basicLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBreakPointTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->breakPointTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedWayPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->completedWayPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCoveragePoints(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->coveragePoints:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setCoveragePointsOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->coveragePointsOver:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDosageProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->dosageProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$DosageProgress;

    .line 7
    .line 8
    return-void
.end method

.method public final setDsmWayPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->dsmWayPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFieldRoutes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->fieldRoutes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFields(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->fields:Ljava/util/List;

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->groupId:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionAreaInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionAreaInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionFileInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionFileInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->missionProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOption(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreloadInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->preloadInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecovery(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->isRecovery:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRoutePlan(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->routePlan:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->routeType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRpeVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->rpeVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeField(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->safeField:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->startIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->subId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTempCoveragePoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->tempCoveragePoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->userGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWayPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->wayPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkRefLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->workRefLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
