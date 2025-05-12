.class public interface abstract La50/c;
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0004H\'\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0004H\'\u00a2\u0006\u0004\u0008\'\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "La50/c;",
        "",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;",
        "nodeRegister",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegisterResult;",
        "f",
        "(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;",
        "heartbeat",
        "",
        "h",
        "(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;)Lcom/xag/session2/session/SessionCall;",
        "g",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;",
        "j",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;",
        "getNode",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppList;",
        "e",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;",
        "page",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;",
        "b",
        "(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;",
        "downParam",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadResult;",
        "i",
        "(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetInstallParam;",
        "installParam",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetInstallResult;",
        "a",
        "(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetInstallParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;",
        "c",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;",
        "d",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetInstallParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetInstallParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x104
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetInstallParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetInstallResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x108
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppPageList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract c()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x103
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract d()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x105
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract e()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x101
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetAppList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u4e0d\u7528\u4e86\uff0c\u4f7f\u7528\u5206\u9875\u83b7\u53d6"
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegisterResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract g(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TOOL"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract getNode()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetNodeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract h(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;
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
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract i(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x102
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method

.method public abstract j()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1
    .end annotation
.end method
