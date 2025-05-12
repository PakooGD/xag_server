.class public interface abstract Lv10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv10/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lv10/a;",
        "",
        "Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;",
        "request",
        "Lretrofit2/Call;",
        "Lcom/xag/nofly2/net/model/NoFlyBaseBean;",
        "Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;",
        "b",
        "(Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;)Lretrofit2/Call;",
        "Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;",
        "",
        "Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;",
        "a",
        "(Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;)Lretrofit2/Call;",
        "lib_nofly2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv10/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv10/a$a;->a:Lv10/a$a;

    sput-object v0, Lv10/a;->a:Lv10/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;
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
            "Lcom/xag/nofly2/net/model/NoFlyCertificatesRequestBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/nofly2/net/model/NoFlyBaseBean<",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/net/model/NoFlyCertificateInfoBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:geofencing",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/no-fly-api/releaseCertificate/listByUserAndDeviceId"
    .end annotation
.end method

.method public abstract b(Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;
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
            "Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/nofly2/net/model/NoFlyBaseBean<",
            "Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:geofencing",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/no-fly-api/xaNoFlyZone/checkUpdate"
    .end annotation
.end method
