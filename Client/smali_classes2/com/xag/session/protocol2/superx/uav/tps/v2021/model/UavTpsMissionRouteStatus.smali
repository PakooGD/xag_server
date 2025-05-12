.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\"\u0010%\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\"\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\"\u0010+\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\"\u0010.\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\"\u00101\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0013\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R\"\u00104\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0013\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\"\u00107\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010\u001eR\"\u0010:\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001a\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u001eR\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000c\u001a\u0004\u0008>\u0010\u000e\"\u0004\u0008?\u0010\u0010R\"\u0010@\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001a\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001eR\"\u0010C\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001a\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\u001eR\"\u0010F\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001a\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010\u001eR\"\u0010I\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001a\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u0010\u001eR\"\u0010L\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010\u001eR\"\u0010O\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001a\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u0010\u001eR\"\u0010R\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u001a\u001a\u0004\u0008S\u0010\u001c\"\u0004\u0008T\u0010\u001eR\"\u0010U\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u001a\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010\u001eR\"\u0010X\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0013\u001a\u0004\u0008Y\u0010\u0015\"\u0004\u0008Z\u0010\u0017R\"\u0010[\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0013\u001a\u0004\u0008\\\u0010\u0015\"\u0004\u0008]\u0010\u0017R\"\u0010^\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001a\u001a\u0004\u0008_\u0010\u001c\"\u0004\u0008`\u0010\u001eR\"\u0010a\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u001a\u001a\u0004\u0008b\u0010\u001c\"\u0004\u0008c\u0010\u001eR\"\u0010d\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u001a\u001a\u0004\u0008e\u0010\u001c\"\u0004\u0008f\u0010\u001eR\"\u0010g\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u0013\u001a\u0004\u0008h\u0010\u0015\"\u0004\u0008i\u0010\u0017R\"\u0010j\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u0013\u001a\u0004\u0008k\u0010\u0015\"\u0004\u0008l\u0010\u0017R\"\u0010m\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0013\u001a\u0004\u0008n\u0010\u0015\"\u0004\u0008o\u0010\u0017R\"\u0010p\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u0013\u001a\u0004\u0008q\u0010\u0015\"\u0004\u0008r\u0010\u0017R\"\u0010s\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010\u0013\u001a\u0004\u0008t\u0010\u0015\"\u0004\u0008u\u0010\u0017R\"\u0010v\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010\u0013\u001a\u0004\u0008w\u0010\u0015\"\u0004\u0008x\u0010\u0017\u00a8\u0006{"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "missionId",
        "[B",
        "getMissionId",
        "()[B",
        "setMissionId",
        "([B)V",
        "",
        "missionSeq",
        "J",
        "getMissionSeq",
        "()J",
        "setMissionSeq",
        "(J)V",
        "",
        "missionType",
        "I",
        "getMissionType",
        "()I",
        "setMissionType",
        "(I)V",
        "missionSource",
        "getMissionSource",
        "setMissionSource",
        "missionState",
        "getMissionState",
        "setMissionState",
        "missionEvent",
        "getMissionEvent",
        "setMissionEvent",
        "missionEventAgrs",
        "getMissionEventAgrs",
        "setMissionEventAgrs",
        "missionTimeStart",
        "getMissionTimeStart",
        "setMissionTimeStart",
        "missionTimeUsed",
        "getMissionTimeUsed",
        "setMissionTimeUsed",
        "wpIndex",
        "getWpIndex",
        "setWpIndex",
        "wpCount",
        "getWpCount",
        "setWpCount",
        "wpSegment",
        "getWpSegment",
        "setWpSegment",
        "wpFlag",
        "getWpFlag",
        "setWpFlag",
        "wpTarget",
        "getWpTarget",
        "setWpTarget",
        "takeoffLatitude",
        "getTakeoffLatitude",
        "setTakeoffLatitude",
        "takeoffLongitude",
        "getTakeoffLongitude",
        "setTakeoffLongitude",
        "takeoffAltitude",
        "getTakeoffAltitude",
        "setTakeoffAltitude",
        "homeLatitude",
        "getHomeLatitude",
        "setHomeLatitude",
        "homeLongitude",
        "getHomeLongitude",
        "setHomeLongitude",
        "homeAltitude",
        "getHomeAltitude",
        "setHomeAltitude",
        "breakState",
        "getBreakState",
        "setBreakState",
        "breakEvent",
        "getBreakEvent",
        "setBreakEvent",
        "breakOccurTime",
        "getBreakOccurTime",
        "setBreakOccurTime",
        "breakWpIndex",
        "getBreakWpIndex",
        "setBreakWpIndex",
        "breakLatitude",
        "getBreakLatitude",
        "setBreakLatitude",
        "breakLongitude",
        "getBreakLongitude",
        "setBreakLongitude",
        "breakAltitude",
        "getBreakAltitude",
        "setBreakAltitude",
        "entryIndex",
        "getEntryIndex",
        "setEntryIndex",
        "entryCount",
        "getEntryCount",
        "setEntryCount",
        "workIndex",
        "getWorkIndex",
        "setWorkIndex",
        "workCount",
        "getWorkCount",
        "setWorkCount",
        "homeIndex",
        "getHomeIndex",
        "setHomeIndex",
        "homeCount",
        "getHomeCount",
        "setHomeCount",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private breakAltitude:I

.field private breakEvent:I

.field private breakLatitude:I

.field private breakLongitude:I

.field private breakOccurTime:J

.field private breakState:I

.field private breakWpIndex:J

.field private entryCount:J

.field private entryIndex:J

.field private homeAltitude:I

.field private homeCount:J

.field private homeIndex:J

.field private homeLatitude:I

.field private homeLongitude:I

.field private missionEvent:J

.field private missionEventAgrs:J

.field private missionId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionSeq:J

.field private missionSource:I

.field private missionState:J

.field private missionTimeStart:J

.field private missionTimeUsed:J

.field private missionType:I

.field private takeoffAltitude:I

.field private takeoffLatitude:I

.field private takeoffLongitude:I

.field private workCount:J

.field private workIndex:J

.field private wpCount:J

.field private wpFlag:I

.field private wpIndex:J

.field private wpSegment:I

.field private wpTarget:[B
    .annotation build Las0/k;
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
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionId:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpTarget:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBreakAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakAltitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakLatitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakOccurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakOccurTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakWpIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakWpIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->entryCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->entryIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeAltitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeLatitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionEvent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionEventAgrs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionEventAgrs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionSeq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionTimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionTimeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionTimeUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionTimeUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTakeoffAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffAltitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTakeoffLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffLatitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTakeoffLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->workCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->workIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWpCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWpFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWpIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWpSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpSegment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWpTarget()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpTarget:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBreakAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakAltitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakLatitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakOccurTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakOccurTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakWpIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakWpIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->entryCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->entryIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeAltitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeLatitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionEvent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionEvent:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionEventAgrs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionEventAgrs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionId([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionSeq:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionTimeStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionTimeStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionTimeUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionTimeUsed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 5
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "converter.getBytes(16)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionId:[B

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionSeq:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionType:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionSource:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionState:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionEvent:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionEventAgrs:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionTimeStart:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionTimeUsed:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpIndex:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpCount:J

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpSegment:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpFlag:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpTarget:[B

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffLatitude:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffLongitude:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffAltitude:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeLatitude:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeLongitude:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeAltitude:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakState:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakEvent:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakOccurTime:J

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakWpIndex:J

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakLatitude:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakLongitude:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakAltitude:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->entryIndex:J

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->entryCount:J

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->workIndex:J

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->workCount:J

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeIndex:J

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeCount:J

    .line 222
    .line 223
    return-void
.end method

.method public final setTakeoffAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffAltitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeoffLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffLatitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeoffLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->workCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->workIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWpCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWpFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWpIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWpSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpSegment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWpTarget([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpTarget:[B

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TpsMissionRouteStatus(missionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionId:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(this)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", missionSeq="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionSeq:J

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", missionType="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionType:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", missionSource="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionSource:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", missionState="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionState:J

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", missionEvent="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionEvent:J

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", missionEventAgrs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionEventAgrs:J

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", missionTimeStart="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionTimeStart:J

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", missionTimeUsed="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->missionTimeUsed:J

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", wpIndex="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpIndex:J

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", wpCount="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpCount:J

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", wpSegment="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpSegment:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", wpFlag="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpFlag:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", wpTarget="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->wpTarget:[B

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", takeoffLatitude="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffLatitude:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", takeoffLongitude="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffLongitude:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", takeoffAltitude="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->takeoffAltitude:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", homeLatitude="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeLatitude:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", homeLongitude="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeLongitude:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", homeAltitude="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeAltitude:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", breakState="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakState:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", breakEvent="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakEvent:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", breakOccurTime="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakOccurTime:J

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", breakWpIndex="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakWpIndex:J

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", breakLatitude="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakLatitude:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", breakLongitude="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakLongitude:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", breakAltitude="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->breakAltitude:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", entryIndex="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->entryIndex:J

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", entryCount="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->entryCount:J

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", workIndex="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->workIndex:J

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", workCount="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->workCount:J

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", homeIndex="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeIndex:J

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", homeCount="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;->homeCount:J

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x29

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method
