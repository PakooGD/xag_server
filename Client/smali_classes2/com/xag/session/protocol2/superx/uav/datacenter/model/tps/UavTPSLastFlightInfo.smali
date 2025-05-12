.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;",
        "",
        "()V",
        "flightCount",
        "",
        "getFlightCount",
        "()J",
        "setFlightCount",
        "(J)V",
        "landAlt",
        "",
        "getLandAlt",
        "()D",
        "setLandAlt",
        "(D)V",
        "landLat",
        "getLandLat",
        "setLandLat",
        "landLng",
        "getLandLng",
        "setLandLng",
        "landTimestamp",
        "getLandTimestamp",
        "setLandTimestamp",
        "missionId",
        "",
        "getMissionId",
        "()Ljava/lang/String;",
        "setMissionId",
        "(Ljava/lang/String;)V",
        "powerOnCount",
        "getPowerOnCount",
        "setPowerOnCount",
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
.field private flightCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flight_count"
    .end annotation
.end field

.field private landAlt:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_alt"
    .end annotation
.end field

.field private landLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_lat"
    .end annotation
.end field

.field private landLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_lng"
    .end annotation
.end field

.field private landTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_timestamp"
    .end annotation
.end field

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mission_id"
    .end annotation
.end field

.field private powerOnCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_on_count"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFlightCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->flightCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->landAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->landLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->landLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->landTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerOnCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->powerOnCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setFlightCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->flightCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLandAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->landAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLandLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->landLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLandLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->landLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLandTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->landTimestamp:J

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPowerOnCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->powerOnCount:J

    .line 2
    .line 3
    return-void
.end method
