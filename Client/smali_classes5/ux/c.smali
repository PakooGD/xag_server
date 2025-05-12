.class public interface abstract Lux/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lux/c;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;",
        "record",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/api/AgriApiResult;",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/SaveRecordToOssBean;",
        "bean",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/SaveRecordToOssBean;)Lretrofit2/Call;",
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
.method public abstract a(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/api/AgriApiResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/work/v1/operate/log/create"
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/SaveRecordToOssBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/SaveRecordToOssBean;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/SaveRecordToOssBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/api/AgriApiResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/work/v1/record/save"
    .end annotation
.end method
