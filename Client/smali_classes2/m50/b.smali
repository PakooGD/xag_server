.class public interface abstract Lm50/b;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lm50/b;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;",
        "params",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocResponse;",
        "b",
        "(Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetCycleParam;",
        "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetCycleResponse;",
        "a",
        "(Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetCycleParam;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetCycleParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetCycleParam;
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
        value = "bms/bms_argi_app"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetCycleParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetCycleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;
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
        value = "bms/bms_argi_app"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocResponse;",
            ">;"
        }
    .end annotation
.end method
