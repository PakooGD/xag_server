.class public final Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0015\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0015\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0015\u0010!\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0017\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\u000bJ\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\u000bJ\r\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010\u000bJ\r\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010\u000bR\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010:\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u0010\u000b\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "param",
        "Lkotlin/Function1;",
        "",
        "jniCall",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "jniOptimize",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "getJniRpeVersion",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;",
        "body",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;",
        "callback",
        "Lkotlin/z1;",
        "setLog",
        "(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V",
        "optimizePathByPoints",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "computeStanderPath",
        "optimizePathBySegments",
        "optimizePathBySegmentsGlobal",
        "computeFlyArea",
        "computeABPath",
        "computeSpotPath",
        "computeSpotPathStage1",
        "computeSafeBounds",
        "getConcaveArea",
        "getSafeArea",
        "judgeAirLineEdition",
        "getPredictionReturn",
        "",
        "port",
        "startRpeHttp",
        "(I)V",
        "setRpeCloudConfig",
        "(Ljava/lang/String;)V",
        "setUserInfo",
        "getBuildTime",
        "getVersion",
        "getVersionCode",
        "getVersionMask",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/z;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;",
        "planEngineJni",
        "Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;",
        "logCallBack",
        "Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;",
        "rpeVersion$delegate",
        "getRpeVersion",
        "rpeVersion",
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
.field private final gson$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private logCallBack:Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final rpeVersion$delegate:Lkotlin/z;
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
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$gson$2;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$gson$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->gson$delegate:Lkotlin/z;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$logCallBack$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$logCallBack$1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->logCallBack:Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;

    .line 25
    .line 26
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$rpeVersion$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$rpeVersion$2;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->rpeVersion$delegate:Lkotlin/z;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getJniRpeVersion(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getJniRpeVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlanEngineJni$p(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 2
    .line 3
    return-object p0
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

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;->getDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->setDate(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;->getHttpVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->setHttpVersion(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;->getVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->setVersion(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;->getVersionCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->setVersionCode(I)V
    :try_end_0
    .catch Lcom/xag/agri/algorithm/route/exception/HttpBodyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->convertToMsg(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/xag/agri/algorithm/route/api/exception/RoutePlanException;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v1, p1, v0}, Lcom/xag/agri/algorithm/route/api/exception/RoutePlanException;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->gson$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getJniRpeVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->logCallBack:Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;

    .line 12
    .line 13
    const-string v2, "LocalRoutePlanEngine"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;->onLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final getRpeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->rpeVersion$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getGson()Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$jniOptimize$1$token$1;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$jniOptimize$1$token$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getGson()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->body(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance p2, Lcom/xag/agri/algorithm/route/api/exception/RoutePlanException;

    .line 54
    .line 55
    const-string v1, "no result"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v2, v1}, Lcom/xag/agri/algorithm/route/api/exception/RoutePlanException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getGson()Lcom/google/gson/Gson;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->logCallBack:Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;

    .line 105
    .line 106
    const-string v2, "LocalRoutePlanEngine"

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-interface {v1, v2, v3, p1}, Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;->onLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :goto_3
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public static synthetic startRpeHttp$default(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->startRpeHttp(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final computeABPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeABPath$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeABPath$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final computeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeFlyArea$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeFlyArea$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final computeSafeBounds(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeSafeBounds$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeSafeBounds$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final computeSpotPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeSpotPath$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeSpotPath$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final computeSpotPathStage1(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeSpotPathStage1$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeSpotPathStage1$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 1
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeStanderPath$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$computeStanderPath$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getBuildTime()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getRpeVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "date"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "N/A"

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final getConcaveArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$getConcaveArea$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$getConcaveArea$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getPredictionReturn(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$getPredictionReturn$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$getPredictionReturn$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$getSafeArea$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$getSafeArea$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getRpeVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "version"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "N/A"

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getRpeVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "version_code"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "N/A"

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final getVersionMask()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->getRpeVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "cloud_config_mask"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "N/A"

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final judgeAirLineEdition(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$judgeAirLineEdition$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$judgeAirLineEdition$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$optimizePathByPoints$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$optimizePathByPoints$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$optimizePathBySegments$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$optimizePathBySegments$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final optimizePathBySegmentsGlobal(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
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
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$optimizePathBySegmentsGlobal$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine$optimizePathBySegmentsGlobal$1;-><init>(Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->jniOptimize(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lvf0/l;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final setLog(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->logCallBack:Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;->setLog(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRpeCloudConfig(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;->setRpeCloudConfig(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUserInfo(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;->setUserInfo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startRpeHttp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngine;->planEngineJni:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;->startRpeHttp(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
