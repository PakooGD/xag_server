.class public interface abstract Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/AgriDevicesApi;",
        "",
        "updateDevice",
        "Lretrofit2/Call;",
        "Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;",
        "deviceParamBean",
        "Lcom/xa/ability/ui/rtk/components/api/model/UpdateDeviceParamBean;",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract updateDevice(Lcom/xa/ability/ui/rtk/components/api/model/UpdateDeviceParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xa/ability/ui/rtk/components/api/model/UpdateDeviceParamBean;
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
            "Lcom/xa/ability/ui/rtk/components/api/model/UpdateDeviceParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/equipment/home/update"
    .end annotation
.end method
