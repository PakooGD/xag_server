.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStationInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StationInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,62:1\n17#2:63\n19#2:67\n49#2:68\n51#2:72\n46#3:64\n51#3:66\n46#3:69\n51#3:71\n105#4:65\n105#4:70\n*S KotlinDebug\n*F\n+ 1 StationInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt\n*L\n18#1:63\n18#1:67\n20#1:68\n20#1:72\n18#1:64\n18#1:66\n20#1:69\n20#1:71\n18#1:65\n20#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;",
        "Lgp/p;",
        "stationInfo",
        "d",
        "(Lgp/p;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;",
        "rtkStation",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;",
        "rtkMode",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStationInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StationInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,62:1\n17#2:63\n19#2:67\n49#2:68\n51#2:72\n46#3:64\n51#3:66\n46#3:69\n51#3:71\n105#4:65\n105#4:70\n*S KotlinDebug\n*F\n+ 1 StationInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt\n*L\n18#1:63\n18#1:67\n20#1:68\n20#1:72\n18#1:64\n18#1:66\n20#1:69\n20#1:71\n18#1:65\n20#1:70\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lgp/p;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt;->d(Lgp/p;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lep/g;->b()Lep/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lep/b;->w()Lgp/p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt;->d(Lgp/p;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;->getStationId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;->getStationMask()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Lgp/p;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp/p;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lgp/p;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lgp/p;->m()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;-><init>(III)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt$stationInfoLiveData$$inlined$filter$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt$stationInfoLiveData$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt$stationInfoLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt$stationInfoLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lep/g;->b()Lep/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lep/b;->x()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt$stationInfoLiveData$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt$stationInfoLiveData$3;

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method
