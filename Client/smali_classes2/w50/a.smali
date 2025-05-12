.class public interface abstract Lw50/a;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0007\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\u0006\u0010\u0007\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw50/a;",
        "",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsTaskInfo;",
        "e",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsParam;",
        "param",
        "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsTaskStates;",
        "a",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsTaskState;",
        "b",
        "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsActionState;",
        "f",
        "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsConfig;",
        "d",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsConfig;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsUser;",
        "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsState;",
        "c",
        "(Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsUser;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "MS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsTaskStates;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2003
    .end annotation
.end method

.method public abstract b()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "MS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsTaskState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2003
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsUser;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsUser;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x6
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "MS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsUser;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2003
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsConfig;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "MS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsConfig;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsActionState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2003
    .end annotation
.end method

.method public abstract e()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "MS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2003
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x4
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "MS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v1/model/MsActionState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2003
    .end annotation
.end method
