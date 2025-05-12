.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u00082\u0008\u0007\u0018\u00002\u00020\u0001:\u0003|}~B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R \u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010 R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010E\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001e\"\u0004\u0008G\u0010 R$\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u0010\u0002\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010R\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u00103\"\u0004\u0008T\u00105R\u001e\u0010U\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001e\u0010X\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u00103\"\u0004\u0008Z\u00105R\u001e\u0010[\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R\u001e\u0010^\u001a\u00020M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010O\"\u0004\u0008`\u0010QR\u001e\u0010a\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u001e\"\u0004\u0008c\u0010 R\u001e\u0010d\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008f\u0010\u0008R\u001e\u0010g\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u0010\u0008R\u001e\u0010j\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0006\"\u0004\u0008l\u0010\u0008R\u001e\u0010m\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R\u001e\u0010p\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00103\"\u0004\u0008r\u00105R\u001e\u0010s\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u00103\"\u0004\u0008u\u00105R\u001e\u0010v\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0006\"\u0004\u0008x\u0010\u0008R\u001e\u0010y\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u0006\"\u0004\u0008{\u0010\u0008\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;",
        "",
        "()V",
        "accessMode",
        "",
        "getAccessMode",
        "()I",
        "setAccessMode",
        "(I)V",
        "afterWorkAction",
        "getAfterWorkAction",
        "setAfterWorkAction",
        "atMode",
        "getAtMode",
        "setAtMode",
        "connect",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;",
        "getConnect",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;",
        "setConnect",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;)V",
        "direction",
        "",
        "getDirection",
        "()Ljava/lang/Double;",
        "setDirection",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "endsHeightOffset",
        "getEndsHeightOffset",
        "()D",
        "setEndsHeightOffset",
        "(D)V",
        "endsHeightenDistance",
        "getEndsHeightenDistance",
        "setEndsHeightenDistance",
        "entry",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;",
        "getEntry",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;",
        "setEntry",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;)V",
        "gohome",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;",
        "getGohome",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;",
        "setGohome",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;)V",
        "guidePointEnable",
        "",
        "getGuidePointEnable",
        "()Z",
        "setGuidePointEnable",
        "(Z)V",
        "heading",
        "getHeading",
        "setHeading",
        "headingType",
        "getHeadingType",
        "setHeadingType",
        "height",
        "getHeight",
        "setHeight",
        "heightSource",
        "getHeightSource",
        "setHeightSource",
        "holdTime",
        "getHoldTime",
        "setHoldTime",
        "lineSpace",
        "getLineSpace",
        "setLineSpace",
        "mapType",
        "getMapType$annotations",
        "getMapType",
        "setMapType",
        "missionId",
        "",
        "getMissionId",
        "()Ljava/lang/String;",
        "setMissionId",
        "(Ljava/lang/String;)V",
        "oaEnable",
        "getOaEnable",
        "setOaEnable",
        "routeDimension",
        "getRouteDimension",
        "setRouteDimension",
        "routeRearrange",
        "getRouteRearrange",
        "setRouteRearrange",
        "routeType",
        "getRouteType",
        "setRouteType",
        "rpeVersion",
        "getRpeVersion",
        "setRpeVersion",
        "speed",
        "getSpeed",
        "setSpeed",
        "startIndex",
        "getStartIndex",
        "setStartIndex",
        "sweepAction",
        "getSweepAction",
        "setSweepAction",
        "terrainMode",
        "getTerrainMode",
        "setTerrainMode",
        "transAction",
        "getTransAction",
        "setTransAction",
        "useDefaultDirection",
        "getUseDefaultDirection",
        "setUseDefaultDirection",
        "useSafePoint",
        "getUseSafePoint",
        "setUseSafePoint",
        "waypointMode",
        "getWaypointMode",
        "setWaypointMode",
        "waypointType",
        "getWaypointType",
        "setWaypointType",
        "Connect",
        "Entry",
        "Gohome",
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
.field private accessMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_mode"
    .end annotation
.end field

.field private afterWorkAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "after_work_action"
    .end annotation
.end field

.field private atMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "at_mode"
    .end annotation
.end field

.field private connect:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect"
    .end annotation
.end field

.field private direction:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private endsHeightOffset:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ends_height_offset"
    .end annotation
.end field

.field private endsHeightenDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ends_heighten_distance"
    .end annotation
.end field

.field private entry:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry"
    .end annotation
.end field

.field private gohome:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gohome"
    .end annotation
.end field

.field private guidePointEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_point_enable"
    .end annotation
.end field

.field private heading:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private headingType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading_type"
    .end annotation
.end field

.field private height:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private heightSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_source"
    .end annotation
.end field

.field private holdTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hold_time"
    .end annotation
.end field

.field private lineSpace:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_space"
    .end annotation
.end field

.field private mapType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_type"
    .end annotation
.end field

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mission_id"
    .end annotation
.end field

.field private oaEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oa_enable"
    .end annotation
.end field

.field private routeDimension:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_dimension"
    .end annotation
.end field

.field private routeRearrange:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_rearrange"
    .end annotation
.end field

.field private routeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_type"
    .end annotation
.end field

.field private rpeVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rpe_version"
    .end annotation
.end field

.field private speed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private startIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_index"
    .end annotation
.end field

.field private sweepAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sweep_action"
    .end annotation
.end field

.field private terrainMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terrain_mode"
    .end annotation
.end field

.field private transAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_action"
    .end annotation
.end field

.field private useDefaultDirection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_default_direction"
    .end annotation
.end field

.field private useSafePoint:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_safe_point"
    .end annotation
.end field

.field private waypointMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_mode"
    .end annotation
.end field

.field private waypointType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_type"
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->transAction:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->routeRearrange:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->rpeVersion:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->lineSpace:D

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getMapType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "not use"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAccessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->accessMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAfterWorkAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->afterWorkAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAtMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->atMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnect()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->connect:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirection()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->direction:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndsHeightOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->endsHeightOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndsHeightenDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->endsHeightenDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntry()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->entry:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGohome()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->gohome:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuidePointEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->guidePointEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->headingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMapType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->mapType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->routeDimension:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteRearrange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->routeRearrange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->routeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRpeVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->rpeVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSweepAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->sweepAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->terrainMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->transAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDefaultDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->useDefaultDirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseSafePoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->useSafePoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypointMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->waypointMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypointType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->waypointType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAccessMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->accessMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAfterWorkAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->afterWorkAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAtMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->atMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->connect:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->direction:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndsHeightOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->endsHeightOffset:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEndsHeightenDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->endsHeightenDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEntry(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->entry:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 2
    .line 3
    return-void
.end method

.method public final setGohome(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->gohome:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuidePointEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->guidePointEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->heading:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->headingType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->holdTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->lineSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMapType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->mapType:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->oaEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteDimension(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->routeDimension:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteRearrange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->routeRearrange:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->routeType:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->rpeVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSweepAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->sweepAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->terrainMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->transAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseDefaultDirection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->useDefaultDirection:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseSafePoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->useSafePoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWaypointMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->waypointMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWaypointType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->waypointType:I

    .line 2
    .line 3
    return-void
.end method
