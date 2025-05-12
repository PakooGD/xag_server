.class public interface abstract Lhy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhy/f;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkCreateParamBean;",
        "body",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/ApiResult;",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkCreateParamBean;)Lretrofit2/Call;",
        "Lokhttp3/MultipartBody$Part;",
        "filePart",
        "guidPart",
        "a",
        "(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetParamBean;",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetParamBean;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkEnableParamBean;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkEnableParamBean;)Lretrofit2/Call;",
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
.method public abstract a(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ApiResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_ContentAction:CLOSE"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/land/v1/resume/work/workConfig/upload"
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkEnableParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkEnableParamBean;
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
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkEnableParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ApiResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN",
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/land/v1/resume/work/update/enable"
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetParamBean;
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
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ApiResult<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN",
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/land/v1/resume/work/get/one"
    .end annotation
.end method

.method public abstract d(Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkCreateParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkCreateParamBean;
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
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkCreateParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/ApiResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN",
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/land/v1/resume/work/create"
    .end annotation
.end method
