.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordAndFlight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordAndFlight.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n32#2:65\n17#2:66\n19#2:70\n49#2:71\n51#2:75\n46#3:67\n51#3:69\n46#3:72\n51#3:74\n105#4:68\n105#4:73\n*S KotlinDebug\n*F\n+ 1 RecordAndFlight.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt\n*L\n18#1:65\n18#1:66\n18#1:70\n19#1:71\n19#1:75\n18#1:67\n18#1:69\n19#1:72\n19#1:74\n18#1:68\n19#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "recordAndFlight",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "recordAndFlightLiveData",
        "Landroidx/lifecycle/LiveData;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRecordAndFlight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordAndFlight.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n32#2:65\n17#2:66\n19#2:70\n49#2:71\n51#2:75\n46#3:67\n51#3:69\n46#3:72\n51#3:74\n105#4:68\n105#4:73\n*S KotlinDebug\n*F\n+ 1 RecordAndFlight.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt\n*L\n18#1:65\n18#1:66\n18#1:70\n19#1:71\n19#1:75\n18#1:67\n18#1:69\n19#1:72\n19#1:74\n18#1:68\n19#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt;->recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->C()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt;->recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    move-result-object p0

    return-object p0
.end method

.method private static final recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
    .locals 8

    .line 3
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->getRecordingInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->getState()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->getRecordingInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->getRecordingInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->getRouteLength()D

    move-result-wide v3

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->getRecordingInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->getRecordingInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;-><init>(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)V

    .line 10
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->getExecutionInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;->getState()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->getExecutionInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;->getOrder()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->getExecutionInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;->getProgress()D

    move-result-wide v3

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;-><init>(IID)V

    .line 15
    new-instance p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    invoke-direct {p0, v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)V

    return-object p0
.end method

.method public static final recordAndFlightLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;",
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt$recordAndFlightLiveData$$inlined$filterIsInstance$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt$recordAndFlightLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt$recordAndFlightLiveData$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt$recordAndFlightLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt;->recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
