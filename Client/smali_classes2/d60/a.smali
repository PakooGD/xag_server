.class public interface abstract Ld60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lp40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ll40/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u001f\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u001f\u001a\u00020%H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0004H\'\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0004H\'\u00a2\u0006\u0004\u0008+\u0010\u0016J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0004H\'\u00a2\u0006\u0004\u0008-\u0010\u0016J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0004H\'\u00a2\u0006\u0004\u0008/\u0010\u0016J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00042\u0006\u00101\u001a\u000200H\'\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u0002020\u00042\u0008\u0008\u0001\u00105\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u00086\u0010\u001bJ\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u0004H\'\u00a2\u0006\u0004\u00088\u0010\u0016J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0006\u0010\u001f\u001a\u000209H\'\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u0002020\u00042\u0006\u0010>\u001a\u00020=H\'\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u0002020\u00042\u0008\u0008\u0001\u00105\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u0004H\'\u00a2\u0006\u0004\u0008C\u0010\u0016J\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u0004H\'\u00a2\u0006\u0004\u0008E\u0010\u0016J\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u0004H\'\u00a2\u0006\u0004\u0008G\u0010\u0016J\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u0004H\'\u00a2\u0006\u0004\u0008I\u0010\u0016\u00a8\u0006J"
    }
    d2 = {
        "Ld60/a;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;",
        "loadParam",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadResult;",
        "l",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionControlParam;",
        "controlParam",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadProgress;",
        "A",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionControlParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadCancelResult;",
        "w",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadParam;",
        "missionDownloadParam",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadResult;",
        "r",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadMessage;",
        "c",
        "()Lcom/xag/session2/session/SessionCall;",
        "",
        "mode",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCommandResult;",
        "g",
        "(J)Lcom/xag/session2/session/SessionCall;",
        "f",
        "o",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;",
        "param",
        "v",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;",
        "y",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCalibrationParam;",
        "t",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCalibrationParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpraySystemInfo;",
        "j",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpraySystemConfig;",
        "h",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpraySystemParam;",
        "k",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;",
        "x",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileParam;",
        "spread",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadUpdateResult;",
        "e",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileParam;)Lcom/xag/session2/session/SessionCall;",
        "index",
        "n",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;",
        "z",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesParam;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfiles;",
        "d",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;",
        "spreadProfileV2",
        "q",
        "(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;)Lcom/xag/session2/session/SessionCall;",
        "i",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadCurrentProfile;",
        "u",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;",
        "s",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayStatusMessage;",
        "m",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;",
        "p",
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
.method public abstract A(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionControlParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionControlParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x103
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionControlParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadProgress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract c()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x106
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x751
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfiles;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x450
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract f(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x430
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCommandResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract g(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x401
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCommandResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract h()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x702
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpraySystemConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract i(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x451
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract j()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x701
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpraySystemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract k()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x703
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpraySystemParam;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract l(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x201
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract m()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayStatusMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract n(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x451
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract o(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x601
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCommandResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract p()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8002
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract q(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x450
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract r(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x105
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract s()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x751
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract t(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCalibrationParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCalibrationParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x501
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCalibrationParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCommandResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract u()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x750
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadCurrentProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract v(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x501
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCommandResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract w(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionControlParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionControlParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x104
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionControlParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionUploadCancelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract x()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x730
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract y(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x501
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayCommandResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method

.method public abstract z()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x750
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "SPRAY_SPREAD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileIndex;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2001
    .end annotation
.end method
