.class public interface abstract Lt60/a;
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
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\'\u001a\u00020&H\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\u0006\u0010,\u001a\u00020+H\'\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00042\u0006\u00101\u001a\u000200H\'\u00a2\u0006\u0004\u00083\u00104J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00042\u0006\u00106\u001a\u000205H\'\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00042\u0006\u0010;\u001a\u00020:H\'\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00042\u0006\u0010;\u001a\u00020?H\'\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00042\u0006\u0010;\u001a\u00020CH\'\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00042\u0006\u0010H\u001a\u00020GH\'\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\u00042\u0006\u0010M\u001a\u00020LH\'\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\u00042\u0006\u0010M\u001a\u00020QH\'\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0\u00042\u0006\u0010M\u001a\u00020UH\'\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u00042\u0006\u0010Z\u001a\u00020YH\'\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0\u00042\u0006\u0010_\u001a\u00020^H\'\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0\u00042\u0006\u0010d\u001a\u00020cH\'\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u00042\u0006\u0010i\u001a\u00020hH\'\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0\u00042\u0006\u0010n\u001a\u00020mH\'\u00a2\u0006\u0004\u0008p\u0010q\u00a8\u0006r"
    }
    d2 = {
        "Lt60/a;",
        "",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionLoadRequest;",
        "missionLoadRequest",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionLoadResponse;",
        "l",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionLoadRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;",
        "missionStartRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartResponse;",
        "e",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionPauseRequest;",
        "missionPauseRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionPauseResponse;",
        "w",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionPauseRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionResumeRequest;",
        "missionResumeRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionResumeResponse;",
        "h",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionResumeRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;",
        "clearMissionParams",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearResponse;",
        "a",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionAbortRequest;",
        "missionAbortRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionAbortResponse;",
        "p",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionAbortRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSuspendRequest;",
        "missionSuspendRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSuspendResponse;",
        "v",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSuspendRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams;",
        "emulatorParams",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorResult;",
        "b",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsVioParams;",
        "vioParams",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsVioResult;",
        "f",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsVioParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;",
        "gpsParams",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsResult;",
        "i",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;",
        "param",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigResult;",
        "q",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionOASwitchRequest;",
        "request",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTspMissionOASwitchResponse;",
        "u",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionOASwitchRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSpeedRequest;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionWorkSpeedResponse;",
        "s",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSpeedRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSetFloodLightRequest;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSetFloodLightResponse;",
        "m",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSetFloodLightRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest;",
        "tpsSetEntryRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryResponse;",
        "r",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusRequest;",
        "tpsGetLoadStatusRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;",
        "g",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusRequest;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusResponse;",
        "o",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusRequest;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusResponse;",
        "d",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowStartRequest;",
        "startRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowStartResponse;",
        "j",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowStartRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseRequest;",
        "pauseRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseResponse;",
        "n",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowResumeRequest;",
        "resumeRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowResumeResponse;",
        "t",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowResumeRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowLoadRequest;",
        "followLoadRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowLoadResponse;",
        "k",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowLoadRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearRequest;",
        "followClearRequest",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearResponse;",
        "c",
        "(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearRequest;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionClearResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsEmulatorResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/track"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetResumeStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionStartResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsVioParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsVioParams;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsVioParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsVioResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetLoadStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionResumeRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionResumeRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionResumeRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionResumeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowStartRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowStartRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/track"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowStartRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowStartResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowLoadRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowLoadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/track"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowLoadRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowLoadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionLoadRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionLoadRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionLoadRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionLoadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSetFloodLightRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSetFloodLightRequest;
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
        value = "tps/device_operate"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSetFloodLightRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSetFloodLightResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/track"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowPauseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGetStartStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionAbortRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionAbortRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionAbortRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionAbortResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSpeedRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSpeedRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSpeedRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionWorkSpeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowResumeRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowResumeRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "tps/track"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowResumeRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowResumeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionOASwitchRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionOASwitchRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionOASwitchRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTspMissionOASwitchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSuspendRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSuspendRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSuspendRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionSuspendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionPauseRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionPauseRequest;
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
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionPauseRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsMissionPauseResponse;",
            ">;"
        }
    .end annotation
.end method
