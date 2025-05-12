.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;",
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
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;",
        "tpsMotionControl",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;",
        "getTpsMotionControl",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;",
        "setTpsMotionControl",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;",
        "tpsMotionPosition",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;",
        "getTpsMotionPosition",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;",
        "setTpsMotionPosition",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;",
        "tpsMissionStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;",
        "getTpsMissionStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;",
        "setTpsMissionStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;",
        "tpsMotionStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;",
        "getTpsMotionStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;",
        "setTpsMotionStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;",
        "tpsMotionFunction",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;",
        "getTpsMotionFunction",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;",
        "setTpsMotionFunction",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;",
        "tpsMissionLoadingStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;",
        "getTpsMissionLoadingStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;",
        "setTpsMissionLoadingStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;",
        "tpsMissionStartStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;",
        "getTpsMissionStartStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;",
        "setTpsMissionStartStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;",
        "tpsMissionInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;",
        "getTpsMissionInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;",
        "setTpsMissionInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;",
        "tpsMotionInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;",
        "getTpsMotionInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;",
        "setTpsMotionInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;",
        "tpsLastFlightInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;",
        "getTpsLastFlightInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;",
        "setTpsLastFlightInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;)V",
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

.field private rawData:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tpsLastFlightInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:lastFlightInfo"
    .end annotation
.end field

.field private tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:missionInfo"
    .end annotation
.end field

.field private tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:missionLoadingStatus"
    .end annotation
.end field

.field private tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:missionStartStatus"
    .end annotation
.end field

.field private tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:missionStatus"
    .end annotation
.end field

.field private tpsMotionControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:motionControl"
    .end annotation
.end field

.field private tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:motionFunction"
    .end annotation
.end field

.field private tpsMotionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:motionInfo"
    .end annotation
.end field

.field private tpsMotionPosition:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:motionPosition"
    .end annotation
.end field

.field private tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:motionStatus"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->key:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->command:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->key:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsLastFlightInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsLastFlightInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMissionInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMissionLoadingStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMissionStartStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMissionStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMotionControl()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMotionFunction()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMotionInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMotionPosition()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionPosition:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMotionStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->command:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->key:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRawData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->rawData:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->rawData:Ljava/lang/String;

    .line 25
    .line 26
    const-class v1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;

    .line 33
    .line 34
    iget v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->command:I

    .line 35
    .line 36
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->command:I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->key:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->key:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionPosition:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionPosition:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsLastFlightInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsLastFlightInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;

    .line 81
    .line 82
    return-void
.end method

.method public final setTpsLastFlightInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsLastFlightInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMissionInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMissionLoadingStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMissionStartStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMissionStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMotionControl(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMotionFunction(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMotionInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMotionPosition(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionPosition:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMotionStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

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
    const-string v1, "UavDCTpsData(rawData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->rawData:Ljava/lang/String;

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
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->command:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->key:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", tpsMotionControl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tpsMotionPosition="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionPosition:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", tpsMissionStatus="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tpsMotionStatus="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tpsMotionFunction="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", tpsMissionLoadingStatus="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", tpsMissionStartStatus="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", tpsMissionInfo="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", tpsMotionInfo="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsMotionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", tpsLastFlightInfo="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCTpsData;->tpsLastFlightInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
