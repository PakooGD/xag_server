.class public interface abstract Lhy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lhy/d;",
        "",
        "",
        "deviceId",
        "butteryUid",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/ApiResult;",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "deviceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "groupUID"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ApiResult<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/health/device/warnings"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:devicehealth",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method
