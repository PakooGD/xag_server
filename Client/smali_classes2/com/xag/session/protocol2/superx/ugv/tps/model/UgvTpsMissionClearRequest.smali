.class public final Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "missionId",
        "Ljava/lang/String;",
        "getMissionId",
        "()Ljava/lang/String;",
        "setMissionId",
        "(Ljava/lang/String;)V",
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
.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Type;->CLEAN_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Request$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$CleanMissionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$CleanMissionRequest$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;->missionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$CleanMissionRequest$b;->q(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$CleanMissionRequest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$CleanMissionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$CleanMissionRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Request$b;->i0(Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$CleanMissionRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Request$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService$b;->C(Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
