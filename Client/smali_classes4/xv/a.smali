.class public interface abstract Lxv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/a$a;,
        Lxv/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJG\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00082\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ&\u0010\u0010\u001a\u00020\u000f2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lxv/a;",
        "",
        "",
        "",
        "params",
        "Lokhttp3/RequestBody;",
        "body",
        "region",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;",
        "a",
        "(Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;",
        "c",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppRemoteDic;",
        "d",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Ljava/util/Map;)Lretrofit2/Call;",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxv/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxv/a$a;->a:Lxv/a$a;

    sput-object v0, Lxv/a;->a:Lxv/a$a;

    return-void
.end method


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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "AUTHORIZATION: Basic ZmQ5NDFiMDktMWIxMy0xMWVhLWI4Y2UtMDI0MmFjMTEwMDAyOjM0OWQ4ZGNjLTE3NDUtMTFlYS04ZTE2LTAwMTYzZTEyYzY1Nw=="
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "firmware_system_api/v2.2/check_update/"
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppRemoteDic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "firmware_system_api/v2.2/app_name/"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "AUTHORIZATION: Basic ZmQ5NDFiMDktMWIxMy0xMWVhLWI4Y2UtMDI0MmFjMTEwMDAyOjM0OWQ4ZGNjLTE3NDUtMTFlYS04ZTE2LTAwMTYzZTEyYzY1Nw=="
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "AUTHORIZATION: Basic ZmQ5NDFiMDktMWIxMy0xMWVhLWI4Y2UtMDI0MmFjMTEwMDAyOjM0OWQ4ZGNjLTE3NDUtMTFlYS04ZTE2LTAwMTYzZTEyYzY1Nw=="
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "firmware_system_api/v2.2/get_update/"
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
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/AppRemoteDic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "firmware_system_api/v2.2/app_name/"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "AUTHORIZATION: Basic ZmQ5NDFiMDktMWIxMy0xMWVhLWI4Y2UtMDI0MmFjMTEwMDAyOjM0OWQ4ZGNjLTE3NDUtMTFlYS04ZTE2LTAwMTYzZTEyYzY1Nw=="
        }
    .end annotation
.end method
