.class public interface abstract Lhy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lhy/a;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;",
        "body",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;)Lretrofit2/Call;",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhy/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhy/a$a;->a:Lhy/a$a;

    sput-object v0, Lhy/a;->a:Lhy/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;
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
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;",
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
        value = "/mds/rps/para_rec"
    .end annotation
.end method
