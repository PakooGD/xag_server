.class public final Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0086 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0086 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;",
        "",
        "",
        "helloWorld",
        "()Ljava/lang/String;",
        "param",
        "computeStanderPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "optimizePathBySegments",
        "optimizePathByPoints",
        "computeFlyArea",
        "computeABPath",
        "computeSafeBound",
        "getVersion",
        "getConcaveArea",
        "getSafeArea",
        "judgeAirLineEdition",
        "getPredictionReturn",
        "",
        "port",
        "Lkotlin/z1;",
        "startRpeHttp",
        "(I)V",
        "Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;",
        "callback",
        "setLog",
        "(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V",
        "setRpeCloudConfig",
        "(Ljava/lang/String;)V",
        "setUserInfo",
        "<init>",
        "()V",
        "Companion",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni;->Companion:Lcom/xag/agri/algorithm/route/uav/jni/LocalRoutePlanEngineJni$Companion;

    .line 8
    .line 9
    const-string v0, "rep"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native computeABPath(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native computeFlyArea(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native computeSafeBound(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native computeStanderPath(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native getConcaveArea(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native getPredictionReturn(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native getVersion()Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native helloWorld()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final native judgeAirLineEdition(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native optimizePathByPoints(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native optimizePathBySegments(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public final native setLog(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V
    .param p1    # Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native setRpeCloudConfig(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native setUserInfo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native startRpeHttp(I)V
.end method
