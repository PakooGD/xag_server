.class public final Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;",
        "Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "param",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "computeStanderPath",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "optimizePathByPoints",
        "optimizePathBySegments",
        "optimizePathBySegmentsGlobal",
        "body",
        "computeFlyArea",
        "computeABPath",
        "computeSafeBounds",
        "computeSpotPath",
        "computeSpotPathLinkLineOnly",
        "getConcaveArea",
        "getSafeArea",
        "judgeAirLineEdition",
        "getPredictionReturn",
        "",
        "port",
        "Lkotlin/z1;",
        "startRpeHttp",
        "(I)V",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "getVersionCode",
        "getVersionMask",
        "getBuildTime",
        "Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;",
        "callback",
        "setLog",
        "(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V",
        "setRpeCloudConfig",
        "(Ljava/lang/String;)V",
        "setUserInfo",
        "Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;",
        "localRoutePlanEngine",
        "Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;",
        "Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;",
        "cloudRoutePlanEngine",
        "Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;",
        "<init>",
        "()V",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public computeSpotPathLinkLineOnly(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeSpotPathStage1(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 2
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public getBuildTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getBuildTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public getPredictionReturn(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getPredictionReturn(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSafeArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getSafeArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getVersionCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersionMask()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getVersionMask()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public judgeAirLineEdition(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->judgeAirLineEdition(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 2
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 2
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 2
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
    sget-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->getRoutePlanMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->cloudRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/api/UavCloudRoutePlanEngine;->optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public setLog(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->setLog(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRpeCloudConfig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->setRpeCloudConfig(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUserInfo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->setUserInfo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startRpeHttp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;->localRoutePlanEngine:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->startRpeHttp(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
