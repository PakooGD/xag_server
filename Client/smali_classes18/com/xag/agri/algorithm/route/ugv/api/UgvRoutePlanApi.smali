.class public interface abstract Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\rH\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0010H\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\'J\u001e\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0016H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;",
        "",
        "calculateSpotPath",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/algorithm/route/api/model/StanderPathBean;",
        "body",
        "Lcom/xag/agri/algorithm/route/api/model/SpotPathParamBean;",
        "computeCustomPath",
        "Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathResultBean;",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;",
        "computeSegmentPath",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;",
        "computeStanderPath",
        "Lcom/xag/agri/algorithm/route/api/model/StanderPathResultBeanV3;",
        "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;",
        "optimizeObstaclePath",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathBean;",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;",
        "optimizePath",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizePathBean;",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizePathParamBean;",
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
.field public static final Companion:Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion;->$$INSTANCE:Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion;

    sput-object v0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;->Companion:Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateSpotPath(Lcom/xag/agri/algorithm/route/api/model/SpotPathParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SpotPathParamBean;
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
            "Lcom/xag/agri/algorithm/route/api/model/SpotPathParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/field-cut/orchard_plan"
    .end annotation
.end method

.method public abstract computeCustomPath(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;
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
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/api/model/RouteApiResult<",
            "Lcom/xag/agri/algorithm/route/api/model/CustomPathResultBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/field-cut/free_route_mode"
    .end annotation
.end method

.method public abstract computeSegmentPath(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;
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
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/api/model/RouteApiResult<",
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/field-cut/flight_segment_mode"
    .end annotation
.end method

.method public abstract computeStanderPath(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;
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
            "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/api/model/RouteApiResult<",
            "Lcom/xag/agri/algorithm/route/api/model/StanderPathResultBeanV3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/field-cut/r_daejeon_mode"
    .end annotation
.end method

.method public abstract optimizeObstaclePath(Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;
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
            "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/field-cut/bypass_obstacles"
    .end annotation
.end method

.method public abstract optimizePath(Lcom/xag/agri/algorithm/route/api/model/OptimizePathParamBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/OptimizePathParamBean;
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
            "Lcom/xag/agri/algorithm/route/api/model/OptimizePathParamBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/algorithm/route/api/model/RouteApiResult<",
            "Lcom/xag/agri/algorithm/route/api/model/OptimizePathBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/field-cut/bypass_obstacles/v1"
    .end annotation
.end method
