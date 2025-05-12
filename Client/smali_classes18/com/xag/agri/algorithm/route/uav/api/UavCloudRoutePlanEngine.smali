.class public final Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001d\u0010\u0011\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0011\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;",
        "",
        "()V",
        "routePlanApi",
        "Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;",
        "computeABPath",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "param",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "computeFlyArea",
        "computeSafeBounds",
        "computeSpotPath",
        "computeStanderPath",
        "createApi",
        "getApi",
        "getConcaveArea",
        "getSafeArea",
        "body",
        "optimizePathByPoints",
        "optimizePathBySegments",
        "optimizePathBySegmentsGlobal",
        "T",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Ljava/lang/Object;",
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


# instance fields
.field private routePlanApi:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
            ">;)",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getNotNullBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->setDate(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;->getHttpVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->setHttpVersion(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->setVersion(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;->getVersionCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->setVersionCode(I)V
    :try_end_0
    .catch Lcom/xag/agri/algorithm/route/exception/HttpBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->convertToMsg(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 10
    :cond_0
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private final body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getNotNullBody()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/xag/agri/algorithm/route/exception/HttpBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->convertToMsg(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private final createApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->Companion:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;->getConfig$lib_route_algorithm_release()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/http/ServiceBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/xag/http/ServiceBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/xag/http/ServiceBuilder;->g(J)Lcom/xag/http/ServiceBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/xag/http/ServiceBuilder;->h(J)Lcom/xag/http/ServiceBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/xag/http/ServiceBuilder;->o(J)Lcom/xag/http/ServiceBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xag/agri/algorithm/route/interceptor/PrintAllHttpLogger;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/xag/agri/algorithm/route/interceptor/PrintAllHttpLogger;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/http/ServiceBuilder;->j(Lj00/b;)Lcom/xag/http/ServiceBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/http/ServiceBuilder;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->routePlanApi:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 48
    .line 49
    return-object v0
.end method

.method private final getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->routePlanApi:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->createApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x7530

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "empty http body"

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 71
    .line 72
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "message(...)"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "empty http body"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "message(...)"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x7530

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "empty http body"

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 71
    .line 72
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "message(...)"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "empty http body"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "message(...)"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "empty http body"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "message(...)"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "empty http body"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "message(...)"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final getSafeArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 2
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "An operation is not implemented: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Not yet implemented"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "empty http body"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "message(...)"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "empty http body"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "message(...)"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getApi()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "empty http body"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "message(...)"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
