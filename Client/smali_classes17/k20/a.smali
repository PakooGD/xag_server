.class public interface abstract Lk20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J;\u0010\t\u001a$\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk20/a;",
        "",
        "Lcom/xag/operation/fence/net/bean/CountryFenceParam;",
        "param",
        "Lretrofit2/Call;",
        "Lcom/xag/operation/core/BaseResp;",
        "",
        "Lcom/xag/operation/fence/net/bean/CountryFenceResult;",
        "Lcom/xag/operation/land/net/core/BaseResp;",
        "b",
        "(Lcom/xag/operation/fence/net/bean/CountryFenceParam;)Lretrofit2/Call;",
        "",
        "fileUrl",
        "Lokhttp3/ResponseBody;",
        "a",
        "(Ljava/lang/String;)Lretrofit2/Call;",
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
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract b(Lcom/xag/operation/fence/net/bean/CountryFenceParam;)Lretrofit2/Call;
    .param p1    # Lcom/xag/operation/fence/net/bean/CountryFenceParam;
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
            "Lcom/xag/operation/fence/net/bean/CountryFenceParam;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/operation/core/BaseResp<",
            "Ljava/util/List<",
            "Lcom/xag/operation/fence/net/bean/CountryFenceResult;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/device/v1/listUserDeviceFence"
    .end annotation
.end method
