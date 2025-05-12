.class public interface abstract Lgv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgv/a;",
        "",
        "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;",
        "param",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;",
        "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
        "a",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;)Lretrofit2/Call;",
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
.method public abstract a(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;
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
            "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply<",
            "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:device",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/device-devops-api/ota/pack/get_update"
    .end annotation
.end method
