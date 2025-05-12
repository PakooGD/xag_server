.class public interface abstract Lq40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq40/b;",
        "",
        "Lretrofit2/Call;",
        "Lcom/xag/session/protocol2/iot/api/IotAgriApiResult;",
        "Lcom/xag/session/protocol2/iot/api/model/IotSessionBean;",
        "a",
        "()Lretrofit2/Call;",
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
.method public abstract a()Lretrofit2/Call;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/xag/session/protocol2/iot/api/IotAgriApiResult<",
            "Lcom/xag/session/protocol2/iot/api/model/IotSessionBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/equipment/home/getIotUserSession"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_ResultChecker:CLOSE_API_CODE"
        }
    .end annotation
.end method
