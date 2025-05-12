.class public final Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;",
        "",
        "()V",
        "ugvRouteApi",
        "Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;",
        "calculateSpotPath",
        "Lcom/xag/agri/algorithm/route/api/model/StanderPathBean;",
        "spotPathParamBean",
        "Lcom/xag/agri/algorithm/route/api/model/SpotPathParamBean;",
        "computeCustomPath",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathResultBean;",
        "customPathParamBean",
        "Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;",
        "computeSegmentPath",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;",
        "segmentPathParamV3Bean",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;",
        "computeStanderPath",
        "Lcom/xag/agri/algorithm/route/api/model/StanderPathResultBeanV3;",
        "ugvStanderPathParamV3Bean",
        "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;",
        "createAPI",
        "getApi",
        "optimizeObstaclePath",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathBean;",
        "obstaclePathParamBean",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;",
        "optimizePath",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizePathBean;",
        "body",
        "Lcom/xag/agri/algorithm/route/api/model/OptimizePathParamBean;",
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
.field public static final INSTANCE:Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static ugvRouteApi:Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;

    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;-><init>()V

    sput-object v0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAPI()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;->Companion:Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion;->getConfig$lib_route_algorithm_release()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/http/ServiceBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi$Companion$Config;->getUrl()Ljava/lang/String;

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
    new-instance v1, Lj00/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lj00/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/http/ServiceBuilder;->j(Lj00/b;)Lcom/xag/http/ServiceBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/http/ServiceBuilder;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 46
    .line 47
    return-object v0
.end method

.method private final getApi()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->ugvRouteApi:Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->createAPI()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final calculateSpotPath(Lcom/xag/agri/algorithm/route/api/model/SpotPathParamBean;)Lcom/xag/agri/algorithm/route/api/model/StanderPathBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SpotPathParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "spotPathParamBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->getApi()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;->calculateSpotPath(Lcom/xag/agri/algorithm/route/api/model/SpotPathParamBean;)Lretrofit2/Call;

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
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/StanderPathBean;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "empty http body"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 54
    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "message(...)"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final computeCustomPath(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;)Lcom/xag/agri/algorithm/route/api/model/CustomPathResultBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "customPathParamBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->getApi()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;->computeCustomPath(Lcom/xag/agri/algorithm/route/api/model/CustomPathParamBean;)Lretrofit2/Call;

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
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/CustomPathResultBean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "empty http body"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "message(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final computeSegmentPath(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;)Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "segmentPathParamV3Bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->getApi()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;->computeSegmentPath(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;)Lretrofit2/Call;

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
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "empty http body"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "message(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final computeStanderPath(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;)Lcom/xag/agri/algorithm/route/api/model/StanderPathResultBeanV3;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "ugvStanderPathParamV3Bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->getApi()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;->computeStanderPath(Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;)Lretrofit2/Call;

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
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/StanderPathResultBeanV3;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "empty http body"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "message(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final optimizeObstaclePath(Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;)Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "obstaclePathParamBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->getApi()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;->optimizeObstaclePath(Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathParamBean;)Lretrofit2/Call;

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
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/OptimizeObstaclePathBean;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "empty http body"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 54
    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "message(...)"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final optimizePath(Lcom/xag/agri/algorithm/route/api/model/OptimizePathParamBean;)Lcom/xag/agri/algorithm/route/api/model/OptimizePathBean;
    .locals 4
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/OptimizePathParamBean;
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
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanManager;->getApi()Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/ugv/api/UgvRoutePlanApi;->optimizePath(Lcom/xag/agri/algorithm/route/api/model/OptimizePathParamBean;)Lretrofit2/Call;

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
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/api/model/RouteApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/xag/agri/algorithm/route/api/model/OptimizePathBean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "empty http body"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "message(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
