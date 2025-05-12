.class public interface abstract Lt50/a;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\'\u00a2\u0006\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt50/a;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapTimeV1;",
        "time",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;",
        "c",
        "(Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapTimeV1;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapNotifyV1;",
        "e",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapStatusV1;",
        "status",
        "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapResultV1;",
        "d",
        "(Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapStatusV1;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapStopResultV1;",
        "b",
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
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "FLYMAPPER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapNotifyV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2002
    .end annotation
.end method

.method public abstract b()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x999
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "FLYMAPPER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapStopResultV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2002
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapTimeV1;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapTimeV1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "FLYMAPPER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapTimeV1;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2002
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapStatusV1;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapStatusV1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "FLYMAPPER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapStatusV1;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapResultV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2002
    .end annotation
.end method

.method public abstract e()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "FLYMAPPER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapNotifyV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2002
    .end annotation
.end method
