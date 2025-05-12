.class public interface abstract Lv50/a;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lv50/a;",
        "",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/fpv/v1/model/FpvDevInfo;",
        "b",
        "()Lcom/xag/session2/session/SessionCall;",
        "",
        "bitRate",
        "Lcom/xag/session/protocol2/superx/uav/fpv/v1/model/FpvSetConfigResult;",
        "a",
        "(J)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x7
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "FPV"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/fpv/v1/model/FpvSetConfigResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2004
    .end annotation
.end method

.method public abstract b()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x6
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "FPV"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/fpv/v1/model/FpvDevInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2004
    .end annotation
.end method
