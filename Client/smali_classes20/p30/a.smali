.class public interface abstract Lp30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp30/a;",
        "",
        "Lcom/xag/operation/product/net/bean/ProductConfigParam;",
        "param",
        "Lretrofit2/Call;",
        "Lcom/xag/operation/core/BaseResp;",
        "Lcom/xag/operation/product/net/bean/ProductConfigResult;",
        "Lcom/xag/operation/land/net/core/BaseResp;",
        "a",
        "(Lcom/xag/operation/product/net/bean/ProductConfigParam;)Lretrofit2/Call;",
        "b",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/xag/operation/product/net/bean/ProductConfigParam;)Lretrofit2/Call;
    .param p1    # Lcom/xag/operation/product/net/bean/ProductConfigParam;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/product/net/bean/ProductConfigParam;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/operation/core/BaseResp<",
            "Lcom/xag/operation/product/net/bean/ProductConfigResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:app_manage",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/config_service_api/product/latest/batch/"
    .end annotation
.end method

.method public abstract b(Lcom/xag/operation/product/net/bean/ProductConfigParam;)Lretrofit2/Call;
    .param p1    # Lcom/xag/operation/product/net/bean/ProductConfigParam;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/product/net/bean/ProductConfigParam;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/operation/core/BaseResp<",
            "Lcom/xag/operation/product/net/bean/ProductConfigResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:app_manage",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/config_service_api/product/get/batch/"
    .end annotation
.end method
