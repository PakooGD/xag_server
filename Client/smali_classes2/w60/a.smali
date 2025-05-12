.class public interface abstract Lw60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lk40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ll40/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lw60/a;",
        "",
        "Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;",
        "param",
        "Lcom/xag/session2/session/SessionCall;",
        "b",
        "(Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
        "e",
        "(Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract b(Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2008
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x2008
    .end annotation
.end method
