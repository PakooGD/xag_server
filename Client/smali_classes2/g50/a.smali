.class public interface abstract Lg50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lp40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ln40/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\'\u001a\u00020&H\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\u0006\u0010,\u001a\u00020+H\'\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00042\u0006\u00101\u001a\u000200H\'\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\u0006\u00101\u001a\u000205H\'\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u00042\u0006\u0010:\u001a\u000209H\'\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00042\u0006\u0010?\u001a\u00020>H\'\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00042\u0006\u0010?\u001a\u00020CH\'\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00042\u0006\u0010?\u001a\u00020GH\'\u00a2\u0006\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lg50/a;",
        "",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;",
        "missionLoadRequest",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadResponse;",
        "k",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionStartRequest;",
        "missionStartRequest",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionStartResponse;",
        "b",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionStartRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionPauseRequest;",
        "missionPauseRequest",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionPauseResponse;",
        "c",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionPauseRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionResumeRequest;",
        "missionResumeRequest",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionResumeResponse;",
        "a",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionResumeRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionClearRequest;",
        "clearMissionParams",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionClearResponse;",
        "d",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionClearRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionAbortRequest;",
        "missionAbortRequest",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionAbortResponse;",
        "m",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionAbortRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSuspendRequest;",
        "missionSuspendRequest",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSuspendResponse;",
        "f",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSuspendRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;",
        "emulatorParams",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorResult;",
        "j",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsRtkConfigParams;",
        "param",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsRtkConfigResult;",
        "o",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsRtkConfigParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;",
        "request",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTspMissionOASwitchResponse;",
        "g",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSpeedRequest;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionWorkSpeedResponse;",
        "e",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSpeedRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest;",
        "tpsSetEntryRequest",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryResponse;",
        "l",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetLoadStatusRequest;",
        "tpsGetLoadStatusRequest",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetLoadStatusResponse;",
        "h",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetLoadStatusRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetStartStatusRequest;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetStartStatusResponse;",
        "i",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetStartStatusRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetResumeStatusRequest;",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetResumeStatusResponse;",
        "n",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetResumeStatusRequest;)Lcom/xag/session2/session/SessionCall;",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionResumeRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionResumeRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionResumeRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionResumeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionStartRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionStartRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionStartRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionStartResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionPauseRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionPauseRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionPauseRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionPauseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionClearRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionClearRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionClearRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionClearResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSpeedRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSpeedRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_config"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSpeedRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionWorkSpeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSuspendRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSuspendRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSuspendRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionSuspendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_config"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionOASwitchRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTspMissionOASwitchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetLoadStatusRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetLoadStatusRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetLoadStatusRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetLoadStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetStartStatusRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetStartStatusRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetStartStatusRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetStartStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/device_config"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_config"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionAbortRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionAbortRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionAbortRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionAbortResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetResumeStatusRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetResumeStatusRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/mission_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetResumeStatusRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsGetResumeStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsRtkConfigParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsRtkConfigParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/device_config"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsRtkConfigParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsRtkConfigResult;",
            ">;"
        }
    .end annotation
.end method
