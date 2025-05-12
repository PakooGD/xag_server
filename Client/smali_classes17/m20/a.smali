.class public interface abstract Lm20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lm20/a;",
        "",
        "Lcom/xag/operation/fileservice/bean/UploadParam;",
        "param",
        "Lretrofit2/Call;",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "Lcom/xag/operation/fileservice/bean/UploadResult;",
        "a",
        "(Lcom/xag/operation/fileservice/bean/UploadParam;)Lretrofit2/Call;",
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
.method public abstract a(Lcom/xag/operation/fileservice/bean/UploadParam;)Lretrofit2/Call;
    .param p1    # Lcom/xag/operation/fileservice/bean/UploadParam;
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
            "Lcom/xag/operation/fileservice/bean/UploadParam;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/operation/fileservice/bean/UploadResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:device_file",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/device/oss/common/uploadParam"
    .end annotation
.end method
