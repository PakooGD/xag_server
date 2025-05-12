.class public interface abstract Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;",
        "",
        "computeABPath",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "body",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "computeFlyArea",
        "computeSafeBounds",
        "computeStanderPath",
        "getConcaveArea",
        "optimizePathByPoints",
        "optimizePathBySegments",
        "Companion",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;->$$INSTANCE:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;

    sput-object v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->Companion:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
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
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rpe/ab_point"
    .end annotation
.end method

.method public abstract computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
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
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rpe/convex_hull"
    .end annotation
.end method

.method public abstract computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
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
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rpe/safe_bounds"
    .end annotation
.end method

.method public abstract computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
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
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rpe/global"
    .end annotation
.end method

.method public abstract getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
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
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rpe/concave_hull"
    .end annotation
.end method

.method public abstract optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
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
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rpe/twp"
    .end annotation
.end method

.method public abstract optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
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
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rpe/flight_segment_mode"
    .end annotation
.end method
