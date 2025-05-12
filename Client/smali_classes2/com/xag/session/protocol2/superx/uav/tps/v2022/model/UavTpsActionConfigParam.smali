.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "mode",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "",
        "width",
        "D",
        "getWidth",
        "()D",
        "setWidth",
        "(D)V",
        "dosage",
        "getDosage",
        "setDosage",
        "droplet",
        "getDroplet",
        "setDroplet",
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
.field private dosage:D

.field private droplet:I

.field private mode:I

.field private width:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->droplet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;->SET_ACTION_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->mode:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;->v(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->width:D

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;->y(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->dosage:D

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;->s(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->droplet:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;->t(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;->K0(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;

    .line 50
    .line 51
    .line 52
    new-instance v1, La70/f;

    .line 53
    .line 54
    invoke-direct {v1}, La70/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "missionService.build().toByteArray()"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->droplet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsActionConfigParam;->width:D

    .line 2
    .line 3
    return-void
.end method
