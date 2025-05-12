.class public interface abstract Lk50/c;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk50/c;",
        "",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCXNetAppsData;",
        "b",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCXNetServicesData;",
        "c",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFCModulesData;",
        "g",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCPrimaryData;",
        "d",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;",
        "f",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCGeneralData;",
        "a",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFCData;",
        "e",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;",
        "h",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCCameraData;",
        "i",
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

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x303
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCGeneralData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x101
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCXNetAppsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x102
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCXNetServicesData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x301
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCPrimaryData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x501
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFCData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x302
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x201
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFCModulesData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x601
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCFlyMapData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x701
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "dcservices/datacenter"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCCameraData;",
            ">;"
        }
    .end annotation
.end method
