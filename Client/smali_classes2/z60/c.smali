.class public interface abstract Lz60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lp40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ld40/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lz60/c;",
        "",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;",
        "downloadParam",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadResp;",
        "b",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadProgressInfo;",
        "c",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;",
        "updateParam",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallResp;",
        "e",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;",
        "d",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateStatus;",
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

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ACS_UPDATE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x30
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ACS_UPDATE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method

.method public abstract c()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x31
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ACS_UPDATE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadProgressInfo;",
            ">;"
        }
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

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ACS_UPDATE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallProgressInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x32
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ACS_UPDATE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Le40/b;
        value = 0x8
    .end annotation
.end method
