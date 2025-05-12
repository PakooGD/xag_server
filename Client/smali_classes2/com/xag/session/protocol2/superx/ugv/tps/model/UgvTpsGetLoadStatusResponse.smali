.class public final Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\"\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "mission_id",
        "Ljava/lang/String;",
        "getMission_id",
        "()Ljava/lang/String;",
        "setMission_id",
        "(Ljava/lang/String;)V",
        "",
        "state",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "",
        "progress",
        "D",
        "getProgress",
        "()D",
        "setProgress",
        "(D)V",
        "ecode",
        "getEcode",
        "setEcode",
        "unique_cid",
        "getUnique_cid",
        "setUnique_cid",
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
.field private ecode:I

.field private mission_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private progress:D

.field private state:I

.field private unique_cid:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->unique_cid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->ecode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMission_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->mission_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnique_cid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->unique_cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->ecode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMission_id(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->progress:D

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 2
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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$MissionOperateService;->getRespond()Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$Response;->getGetLoadStatus()Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$GetLoadStatusResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$GetLoadStatusResponse;->getMissionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "status.missionId"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->mission_id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$GetLoadStatusResponse;->getState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->state:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$GetLoadStatusResponse;->getProgress()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->progress:D

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$GetLoadStatusResponse;->getEcode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->ecode:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/operation/UgvTpsMissionOperateService$GetLoadStatusResponse;->getUniqueCid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "status.uniqueCid"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->unique_cid:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnique_cid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;->unique_cid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
