.class public interface abstract Lx60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lh40/b;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Lh40/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx60/a;",
        "",
        "Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;",
        "param",
        "Lcom/xag/session2/session/SessionCall;",
        "a",
        "(Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;",
            ">;"
        }
    .end annotation
.end method
