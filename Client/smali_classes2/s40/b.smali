.class public interface abstract Ls40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lc40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ll40/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls40/b;",
        "",
        "Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;",
        "cors",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;",
        "a",
        "(Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;",
        "Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointResult;",
        "b",
        "(Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;",
        "e",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsLogoutResult;",
        "logout",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;
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
            "Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsConfigResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x8008
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;
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
            "Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetMountPointResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x8008
    .end annotation
.end method

.method public abstract e()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x8008
    .end annotation
.end method

.method public abstract logout()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/base/cors/v1/model/CorsLogoutResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x8008
    .end annotation
.end method
