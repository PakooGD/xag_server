.class public final Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "enable",
        "Z",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
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
.field private enable:Z


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
.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$MissionConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$MissionConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$Type;->SET_OA_SWITCH:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$MissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$Type;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$MissionConfigService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$Request$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$SetOaSwitchRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$SetOaSwitchRequest$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;->enable:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$SetOaSwitchRequest$b;->p(Z)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$SetOaSwitchRequest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$SetOaSwitchRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$SetOaSwitchRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$Request$b;->M(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$SetOaSwitchRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$Request$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$MissionConfigService$b;->C(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$Request$b;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$MissionConfigService$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$MissionConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/config/DUgvTpsMissionConfigService$MissionConfigService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La70/f;

    .line 42
    .line 43
    invoke-direct {v1}, La70/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "body.toByteArray()"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;->enable:Z

    .line 2
    .line 3
    return-void
.end method
