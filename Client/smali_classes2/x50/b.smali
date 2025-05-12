.class public interface abstract Lx50/b;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx50/b;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetFarmMapIdParams;",
        "params",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCommonResponse;",
        "c",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetFarmMapIdParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;",
        "a",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCheckTasksResponse;",
        "f",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;",
        "e",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskActionParams;",
        "d",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskActionParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;",
        "b",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;",
        "g",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "ms/task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "ms/task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetFarmMapIdParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetFarmMapIdParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "ms/task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetFarmMapIdParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskActionParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskActionParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "ms/task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskActionParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "ms/task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "ms/task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCheckTasksResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "ms/task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCommonResponse;",
            ">;"
        }
    .end annotation
.end method
