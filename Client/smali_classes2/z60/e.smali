.class public interface abstract Lz60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lc40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Lo40/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0006\u0010\n\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\u0006\u0010\n\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0006\u0010\u0019\u001a\u00020 H\'\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00022\u0006\u0010\u0019\u001a\u00020$H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0002H\'\u00a2\u0006\u0004\u0008(\u0010\u0005J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u0005\u00a8\u0006+"
    }
    d2 = {
        "Lz60/e;",
        "",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;",
        "getDeviceInfo",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;",
        "h",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;",
        "c",
        "config",
        "Lcom/xag/session/protocol2/xrtk/model/SetStationConfigResult;",
        "a",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;",
        "d",
        "Lcom/xag/session/protocol2/xrtk/model/SetRTKConfigResult;",
        "j",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcmResult;",
        "k",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;",
        "g",
        "param",
        "Lcom/xag/session/protocol2/xrtk/model/SetRemoteStationInfoResult;",
        "l",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;",
        "b",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;",
        "Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepResult;",
        "i",
        "(Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;",
        "e",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
        "f",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKModules;",
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
.method public abstract a(Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/SetStationConfigResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x32
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x31
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/SetRtkSleepResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/SetRTKConfigResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcmResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/SetRemoteStationInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x34
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKModules;",
            ">;"
        }
    .end annotation
.end method
