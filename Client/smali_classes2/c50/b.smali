.class public interface abstract Lc50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lk40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ln40/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\"\u001a\u00020&H\'\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lc50/b;",
        "",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadParam;",
        "param",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadResult;",
        "h",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackInstallParam;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackInstallResult;",
        "b",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackInstallParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;",
        "queryUpdateProgressParam",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;",
        "c",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;",
        "downloadAndInstallParam",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallResult;",
        "g",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushParam;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushResult;",
        "f",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;",
        "message",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListResult;",
        "a",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackGetConfigVersionParams;",
        "params",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigVersionResult;",
        "d",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackGetConfigVersionParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigResult;",
        "e",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x150
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/ota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackInstallParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/XPackInstallParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/ota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackInstallParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackInstallResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/ota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackGetConfigVersionParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackGetConfigVersionParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/cloud_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackGetConfigVersionParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigVersionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/cloud_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/ota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/ota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/ota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract message()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xpack/ota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;",
            ">;"
        }
    .end annotation
.end method
