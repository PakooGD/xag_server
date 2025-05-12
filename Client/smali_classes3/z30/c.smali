.class public interface abstract Lz30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lc40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ld40/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0004H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0008\u0008\u0001\u0010#\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008%\u0010\u0007J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\'\u001a\u00020&H\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0004H\'\u00a2\u0006\u0004\u0008,\u0010\u0014J\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0008\u0008\u0001\u0010-\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008/\u0010\u0007J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00042\u0006\u0010\u001f\u001a\u000200H\'\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u0004H\'\u00a2\u0006\u0004\u00085\u0010\u0014J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00042\u0006\u00107\u001a\u000206H\'\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u0004H\'\u00a2\u0006\u0004\u0008<\u0010\u0014J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u0004H\'\u00a2\u0006\u0004\u0008>\u0010\u0014J\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00042\u0008\u0008\u0001\u0010?\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008A\u0010\u0007J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u0004H\'\u00a2\u0006\u0004\u0008C\u0010\u0014J\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00042\u0006\u0010\u001f\u001a\u00020DH\'\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00042\u0006\u0010\u001f\u001a\u00020HH\'\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u0004H\'\u00a2\u0006\u0004\u0008M\u0010\u0014J\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u00042\u0006\u0010O\u001a\u00020NH\'\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u0004H\'\u00a2\u0006\u0004\u0008T\u0010\u0014J\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u00042\u0006\u0010V\u001a\u00020UH\'\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u0004H\'\u00a2\u0006\u0004\u0008[\u0010\u0014J\u0015\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0004H\'\u00a2\u0006\u0004\u0008]\u0010\u0014\u00a8\u0006^"
    }
    d2 = {
        "Lz30/c;",
        "",
        "",
        "mode",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSSetPairModeResult;",
        "o",
        "(I)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSMeshPairInfo;",
        "rcMeshPairInfo",
        "Lcom/xag/session/protocol2/acs/model/ACSMeshPairInfoResult;",
        "y",
        "(Lcom/xag/session/protocol2/acs/model/ACSMeshPairInfo;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;",
        "deviceInfoParam",
        "Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoResult;",
        "t",
        "(Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSKeyMessage;",
        "n",
        "()Lcom/xag/session2/session/SessionCall;",
        "type",
        "Lcom/xag/session/protocol2/acs/model/ACSModuleInfo;",
        "m",
        "Lcom/xag/session/protocol2/acs/model/ACSStatusData;",
        "getStatus",
        "Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;",
        "p",
        "Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;",
        "l",
        "Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;",
        "param",
        "Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataResult;",
        "w",
        "(Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;)Lcom/xag/session2/session/SessionCall;",
        "model",
        "Lcom/xag/session/protocol2/acs/model/ACSSurveyModelResult;",
        "j",
        "Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;",
        "params",
        "Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;",
        "q",
        "(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSGetChannelTableResult;",
        "h",
        "channel",
        "Lcom/xag/session/protocol2/acs/model/ACSSetChannelResult;",
        "f",
        "Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;",
        "Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;",
        "r",
        "(Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSGateWayStatus;",
        "b",
        "Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;",
        "meshConfig",
        "Lcom/xag/session/protocol2/acs/model/ACSMeshConfigResult;",
        "s",
        "(Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSMeshConfig;",
        "k",
        "Lcom/xag/session/protocol2/acs/model/ACSMacResult;",
        "getMac",
        "enable",
        "Lcom/xag/session/protocol2/acs/model/ACSSetApEnableResult;",
        "e",
        "Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult;",
        "g",
        "Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;",
        "Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisResult;",
        "v",
        "(Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;",
        "Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisResult;",
        "x",
        "(Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;",
        "i",
        "Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;",
        "downloadParam",
        "Lcom/xag/session/protocol2/acs/model/ACSRequestDownloadResult;",
        "z",
        "(Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSDownloadProgressMessage;",
        "c",
        "Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;",
        "updateParam",
        "Lcom/xag/session/protocol2/acs/model/ACSRequestUpdateResult;",
        "u",
        "(Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/acs/model/ACSUpdateProgressMessage;",
        "d",
        "Lcom/xag/session/protocol2/acs/model/ACSUpdateStatus;",
        "a",
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
.method public abstract a()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x34
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSUpdateStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method

.method public abstract b()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSGateWayStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract c()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x31
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSDownloadProgressMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method

.method public abstract d()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x33
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSUpdateProgressMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method

.method public abstract e(I)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x25
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSSetApEnableResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract f(I)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSSetChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract g()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x28
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSMeshDeviceLinkStatusResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract getMac()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x24
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSMacResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract getStatus()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSStatusData;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract h()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSGetChannelTableResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract i()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract j(I)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSSurveyModelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract k()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSMeshConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract l()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSPairDataResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract m(I)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSModuleInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract n()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSKeyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract o(I)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSSetPairModeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract p()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSBindInfoData;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract q(Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSConfigurationNetworkResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract r(Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract s(Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/acs/model/ACSMeshConfigParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSMeshConfigResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract t(Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;
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
            "Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract u(Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;
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
            "Lcom/xag/session/protocol2/acs/model/ACSUpdateParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSRequestUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method

.method public abstract v(Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x29
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "CLP"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSWifiLinkDiagnosisResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract w(Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSDeletePairDataResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract x(Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2a
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "CLP"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSGetWifiLinkDiagnosisResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/b;
        value = 0x6
    .end annotation
.end method

.method public abstract y(Lcom/xag/session/protocol2/acs/model/ACSMeshPairInfo;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSMeshPairInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/acs/model/ACSMeshPairInfo;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSMeshPairInfoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x1
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u4f7f\u75280x22\u6307\u4ee4"
    .end annotation
.end method

.method public abstract z(Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x30
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/acs/model/ACSDownloadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/acs/model/ACSRequestDownloadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/a;
        value = 0x9
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method
