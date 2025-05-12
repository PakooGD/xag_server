.class public interface abstract Lax/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lax/a;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmParam;",
        "param",
        "Lretrofit2/Call;",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmUrl;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmParam;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmLandRange;",
        "",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmLandRange;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayersBean;",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;)Lretrofit2/Call;",
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
.method public abstract a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayersBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:agis_xair",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flightImageTask/page/union/flyMapAndImport"
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmParam;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmParam;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmParam;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmUrl;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:agis_xair",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flightImage/render/3dLane/view/pointCloud"
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmLandRange;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmLandRange;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmLandRange;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:agis_xair",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flightImage/render/check/3dHeight/obstacles"
    .end annotation
.end method
