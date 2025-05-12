.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010w\u00a8\u0006z"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rawData",
        "Ljava/lang/String;",
        "getRawData",
        "setRawData",
        "(Ljava/lang/String;)V",
        "",
        "command",
        "I",
        "getCommand",
        "()I",
        "setCommand",
        "(I)V",
        "",
        "key",
        "Ljava/util/List;",
        "getKey",
        "()Ljava/util/List;",
        "setKey",
        "(Ljava/util/List;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;",
        "navObstacleDistance",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;",
        "getNavObstacleDistance",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;",
        "setNavObstacleDistance",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;",
        "navUseDigitalFieldInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;",
        "getNavUseDigitalFieldInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;",
        "setNavUseDigitalFieldInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;",
        "tpsTrajectory",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;",
        "getTpsTrajectory",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;",
        "setTpsTrajectory",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;",
        "tpsNearbyTracks",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;",
        "getTpsNearbyTracks",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;",
        "setTpsNearbyTracks",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;",
        "tpsTPSTrackConfig",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;",
        "getTpsTPSTrackConfig",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;",
        "setTpsTPSTrackConfig",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;",
        "tpsTrackStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;",
        "getTpsTrackStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;",
        "setTpsTrackStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;",
        "tpsRecoveryOptions",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;",
        "getTpsRecoveryOptions",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;",
        "setTpsRecoveryOptions",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;",
        "tpsABConfig",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;",
        "getTpsABConfig",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;",
        "setTpsABConfig",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;",
        "radarInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;",
        "getRadarInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;",
        "setRadarInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;",
        "tpsFlightSegment",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;",
        "getTpsFlightSegment",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;",
        "setTpsFlightSegment",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;",
        "tpsTapAndGo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;",
        "getTpsTapAndGo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;",
        "setTpsTapAndGo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;",
        "tpsActionInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;",
        "getTpsActionInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;",
        "setTpsActionInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;",
        "tpsModuleInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;",
        "getTpsModuleInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;",
        "setTpsModuleInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;)V",
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
.field private command:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command"
    .end annotation
.end field

.field private key:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private navObstacleDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nav:obstacleDistance"
    .end annotation
.end field

.field private navUseDigitalFieldInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nav:UseDigitalFieldInfo"
    .end annotation
.end field

.field private radarInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RadarApp:RadarPointInfo"
    .end annotation
.end field

.field private rawData:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tpsABConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:abConfig"
    .end annotation
.end field

.field private tpsActionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:actionInfo"
    .end annotation
.end field

.field private tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:flightSegment"
    .end annotation
.end field

.field private tpsModuleInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:moduleInfo"
    .end annotation
.end field

.field private tpsNearbyTracks:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:nearbyTracks"
    .end annotation
.end field

.field private tpsRecoveryOptions:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:recoveryOptions"
    .end annotation
.end field

.field private tpsTPSTrackConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:trackConfig"
    .end annotation
.end field

.field private tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:tapAndGo"
    .end annotation
.end field

.field private tpsTrackStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:trackStatus"
    .end annotation
.end field

.field private tpsTrajectory:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:trajectory"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->key:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->command:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->key:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavObstacleDistance()Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navObstacleDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavUseDigitalFieldInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navUseDigitalFieldInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadarInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->radarInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsABConfig()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsABConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsActionInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsActionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsFlightSegment()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsModuleInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsModuleInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsNearbyTracks()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsNearbyTracks:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsRecoveryOptions()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsRecoveryOptions:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsTPSTrackConfig()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTPSTrackConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsTapAndGo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsTrackStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrackStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsTrajectory()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrajectory:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->command:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->key:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setNavObstacleDistance(Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navObstacleDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavUseDigitalFieldInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navUseDigitalFieldInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRadarInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->radarInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRawData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 4
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
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lv60/c;->a:Lv60/c;

    .line 13
    .line 14
    invoke-virtual {p1}, La70/h;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v1, p1, v2, v3, v2}, Lv60/c;->b(Lv60/c;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->rawData:Ljava/lang/String;

    .line 25
    .line 26
    const-class v1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;

    .line 33
    .line 34
    iget v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->command:I

    .line 35
    .line 36
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->command:I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->key:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->key:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navObstacleDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navObstacleDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navUseDigitalFieldInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navUseDigitalFieldInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrajectory:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrajectory:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsNearbyTracks:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsNearbyTracks:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTPSTrackConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTPSTrackConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrackStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrackStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsRecoveryOptions:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsRecoveryOptions:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsABConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsABConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsActionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsActionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsModuleInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsModuleInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->radarInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->radarInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;

    .line 93
    .line 94
    return-void
.end method

.method public final setTpsABConfig(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsABConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsActionInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsActionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsFlightSegment(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsModuleInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsModuleInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsNearbyTracks(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsNearbyTracks:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsRecoveryOptions(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsRecoveryOptions:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsTPSTrackConfig(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTPSTrackConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsTapAndGo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsTrackStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrackStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsTrajectory(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrajectory:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "UavDCPrimaryData(rawData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->rawData:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", command="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->command:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", key="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->key:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", navObstacleDistance="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navObstacleDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", navUseDigitalFieldInfo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->navUseDigitalFieldInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", tpsTrajectory="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrajectory:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tpsNearbyTracks="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsNearbyTracks:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tpsTPSTrackConfig="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTPSTrackConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", tpsTrackStatus="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTrackStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", tpsRecoveryOptions="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsRecoveryOptions:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", tpsABConfig="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsABConfig:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", radarInfo="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->radarInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", tpsFlightSegment="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", tpsTapAndGo="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", tpsActionInfo="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsActionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", tpsModuleInfo="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCPrimaryData;->tpsModuleInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
