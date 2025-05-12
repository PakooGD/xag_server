.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u00082\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R\u001e\u0010\'\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0011R\u001e\u00106\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u0011R\u001e\u0010?\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u0010\u0011R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010E\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u0010\u0011R\u001e\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001e\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010T\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010\u0011R\u001e\u0010W\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R\u001e\u0010Z\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R\u001e\u0010]\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010\u0008R\u001e\u0010`\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008\u00a8\u0006c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;",
        "",
        "()V",
        "atMode",
        "",
        "getAtMode",
        "()I",
        "setAtMode",
        "(I)V",
        "connectHeadType",
        "getConnectHeadType",
        "setConnectHeadType",
        "connectHeading",
        "",
        "getConnectHeading",
        "()D",
        "setConnectHeading",
        "(D)V",
        "connectHeight",
        "getConnectHeight",
        "setConnectHeight",
        "connectMode",
        "getConnectMode",
        "setConnectMode",
        "connectSpeed",
        "getConnectSpeed",
        "setConnectSpeed",
        "connectTargetField",
        "",
        "getConnectTargetField",
        "()Ljava/lang/String;",
        "setConnectTargetField",
        "(Ljava/lang/String;)V",
        "entryHeadType",
        "getEntryHeadType",
        "setEntryHeadType",
        "entryHeading",
        "getEntryHeading",
        "setEntryHeading",
        "entryHeight",
        "getEntryHeight",
        "setEntryHeight",
        "entryMode",
        "getEntryMode",
        "setEntryMode",
        "entrySpeed",
        "getEntrySpeed",
        "setEntrySpeed",
        "goHomeHeadType",
        "getGoHomeHeadType",
        "setGoHomeHeadType",
        "goHomeHeading",
        "getGoHomeHeading",
        "setGoHomeHeading",
        "goHomeHeight",
        "getGoHomeHeight",
        "setGoHomeHeight",
        "goHomeMode",
        "getGoHomeMode",
        "setGoHomeMode",
        "goHomeSpeed",
        "getGoHomeSpeed",
        "setGoHomeSpeed",
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
        "oaEnable",
        "",
        "getOaEnable",
        "()Z",
        "setOaEnable",
        "(Z)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "startIndex",
        "getStartIndex",
        "setStartIndex",
        "terrainMode",
        "getTerrainMode",
        "setTerrainMode",
        "waypointMode",
        "getWaypointMode",
        "setWaypointMode",
        "waypointType",
        "getWaypointType",
        "setWaypointType",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private atMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "at_mode"
    .end annotation
.end field

.field private connectHeadType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_head_type"
    .end annotation
.end field

.field private connectHeading:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_heading"
    .end annotation
.end field

.field private connectHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_height"
    .end annotation
.end field

.field private connectMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_mode"
    .end annotation
.end field

.field private connectSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_speed"
    .end annotation
.end field

.field private connectTargetField:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_target_field"
    .end annotation
.end field

.field private entryHeadType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_head_type"
    .end annotation
.end field

.field private entryHeading:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_heading"
    .end annotation
.end field

.field private entryHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_height"
    .end annotation
.end field

.field private entryMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_mode"
    .end annotation
.end field

.field private entrySpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_speed"
    .end annotation
.end field

.field private goHomeHeadType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gohome_head_type"
    .end annotation
.end field

.field private goHomeHeading:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gohome_heading"
    .end annotation
.end field

.field private goHomeHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gohome_height"
    .end annotation
.end field

.field private goHomeMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gohome_mode"
    .end annotation
.end field

.field private goHomeSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gohome_speed"
    .end annotation
.end field

.field private heading:D
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

.field private oaEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oa_enable"
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

.field private terrainMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terrain_mode"
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeMode:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectTargetField:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectMode:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAtMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->atMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectHeadType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectHeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectTargetField()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectTargetField:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryHeadType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEntryHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryHeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEntrySpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entrySpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGoHomeHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeHeadType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoHomeHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeHeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGoHomeHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGoHomeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoHomeSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->heading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->headingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->terrainMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypointMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->waypointMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypointType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->waypointType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAtMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->atMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectHeadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectHeadType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectHeading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectTargetField(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->connectTargetField:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntryHeadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryHeadType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryHeading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entryMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEntrySpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->entrySpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeHeadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeHeadType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeHeading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->goHomeSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->heading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->headingType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->holdTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->oaEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->terrainMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWaypointMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->waypointMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWaypointType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->waypointType:I

    .line 2
    .line 3
    return-void
.end method
