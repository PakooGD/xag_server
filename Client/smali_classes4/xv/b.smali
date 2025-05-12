.class public interface abstract Lxv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxv/b;",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;",
        "body",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;",
        "b",
        "(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;",
        "d",
        "(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;",
        "c",
        "(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;",
        "e",
        "(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;)Lretrofit2/Call;",
        "",
        "langCode",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppDisplayNameBean;",
        "a",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "device-upgrade_release"
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

        .annotation runtime Lretrofit2/http/Query;
            value = "lang_code"
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppDisplayNameBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "device-devops-api/cicd/app/list"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "X_HEADER_KEY_HOST:ota_ge25",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckUpgradeResultBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "X_HEADER_KEY_HOST:ota_ge25",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TIMEOUT_CONN:30000"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "device-devops-api/ota/x5/check_update"
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetUpgradePackageResultBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "X_HEADER_KEY_HOST:ota_ge25",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TIMEOUT_CONN:30000"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "device-devops-api/ota/x5/get_update"
    .end annotation
.end method

.method public abstract d(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/CheckLastUpgradeResultBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "X_HEADER_KEY_HOST:ota_ge25",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TIMEOUT_CONN:30000"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/device-devops-api/ota/x5/check_latest"
    .end annotation
.end method

.method public abstract e(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "X_HEADER_KEY_HOST:ota_ge25",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TIMEOUT_CONN:30000"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/device-devops-api/ota/x5/get_latest"
    .end annotation
.end method
