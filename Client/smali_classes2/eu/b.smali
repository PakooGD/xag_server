.class public interface abstract Leu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ9\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Leu/b;",
        "",
        "",
        "guid",
        "access_token",
        "",
        "id",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/home/core/http/model/BaseDeviceResult;",
        "Lcom/xag/agri/v4/home/core/http/model/TransferTipBean;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leu/b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leu/b$a;->a:Leu/b$a;

    sput-object v0, Leu/b;->a:Leu/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tips_id"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/home/core/http/model/BaseDeviceResult<",
            "Lcom/xag/agri/v4/home/core/http/model/TransferTipBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/app_config_api/tips/info/"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "AUTHORIZATION:Basic ZmQ5NDFiMDktMWIxMy0xMWVhLWI4Y2UtMDI0MmFjMTEwMDAyOjM0OWQ4ZGNjLTE3NDUtMTFlYS04ZTE2LTAwMTYzZTEyYzY1Nw==",
            "X_HEADER_KEY_HOST:app",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method
