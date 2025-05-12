.class public Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;",
        "response",
        "setOperateResponseBody",
        "(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;)V",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "",
        "errorDescription",
        "Ljava/lang/String;",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
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
.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private result:Z


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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 1
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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$TrackMissionService;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$TrackMissionService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$TrackMissionService;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "response"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->setOperateResponseBody(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->result:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->errorCode:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "response.errorDescription"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->errorDescription:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsTrackMissionConfigResult;->result:Z

    .line 2
    .line 3
    return-void
.end method
