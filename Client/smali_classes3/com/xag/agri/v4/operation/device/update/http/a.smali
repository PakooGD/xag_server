.class public interface abstract Lcom/xag/agri/v4/operation/device/update/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/http/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JG\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00082\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ&\u0010\u0010\u001a\u00020\u000f2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J;\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J;\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u00082\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00032\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\'\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/http/a;",
        "",
        "",
        "",
        "params",
        "Lokhttp3/RequestBody;",
        "body",
        "region",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;",
        "a",
        "(Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;",
        "c",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppRemoteDic;",
        "d",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Ljava/util/Map;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoList;",
        "param",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult;",
        "f",
        "(Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoList;Ljava/util/Map;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;",
        "e",
        "guid",
        "token",
        "",
        "time",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "region"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:v2_fw",
            "X_HEADER_KEY_LOG:OPEN",
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/firmware_system_api/v2.2/check_update"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppRemoteDic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/firmware_system_api/v2.2/app_name"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:v2_fw",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "region"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:v2_fw",
            "X_HEADER_KEY_LOG:OPEN",
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/firmware_system_api/v2.2/get_update"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppRemoteDic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/firmware_system_api/v2.2/app_name"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:v2_fw",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoList;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoList;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:v2_fw",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/firmware_system_api/v2.2/appsync/ota/data"
    .end annotation
.end method

.method public abstract f(Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoList;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoList;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:v2_fw",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/firmware_system_api/v2.2/appsync/ota/list"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "guid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/firmware_system_api/v2.2/appsync/lang"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:v2_fw",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method
