.class public interface abstract Lt40/b;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lt40/b;",
        "",
        "Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;",
        "configParamsV2",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;",
        "a",
        "(Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;",
        "getMountPointParamsV2",
        "Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;",
        "b",
        "(Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2000
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "rtks/CORS1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2000
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "rtks/CORS1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;",
            ">;"
        }
    .end annotation
.end method
