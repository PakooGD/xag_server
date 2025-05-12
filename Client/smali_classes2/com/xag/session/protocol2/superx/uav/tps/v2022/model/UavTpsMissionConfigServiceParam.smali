.class public abstract Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionConfigServiceParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionConfigServiceParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;",
        "getType",
        "()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;",
        "request",
        "Lkotlin/z1;",
        "buildRequest",
        "(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;)V",
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
.method public abstract buildRequest(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;)V
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionConfigServiceParam;->getType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "request"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsMissionConfigServiceParam;->buildRequest(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;->C(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$MissionConfigService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La70/f;

    .line 32
    .line 33
    invoke-direct {v1}, La70/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "serviceParam.toByteArray()"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public abstract getType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Type;
    .annotation build Las0/k;
    .end annotation
.end method
