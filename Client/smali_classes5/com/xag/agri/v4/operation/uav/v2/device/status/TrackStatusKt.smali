.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,101:1\n32#2:102\n17#2:103\n19#2:107\n49#2:108\n51#2:112\n46#3:104\n51#3:106\n46#3:109\n51#3:111\n105#4:105\n105#4:110\n*S KotlinDebug\n*F\n+ 1 TrackStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt\n*L\n18#1:102\n18#1:103\n18#1:107\n20#1:108\n20#1:112\n18#1:104\n18#1:106\n20#1:109\n20#1:111\n18#1:105\n20#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;",
        "manualStatus",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
        "Lip/n;",
        "e",
        "(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
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
        "SMAP\nTrackStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,101:1\n32#2:102\n17#2:103\n19#2:107\n49#2:108\n51#2:112\n46#3:104\n51#3:106\n46#3:109\n51#3:111\n105#4:105\n105#4:110\n*S KotlinDebug\n*F\n+ 1 TrackStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt\n*L\n18#1:102\n18#1:103\n18#1:107\n20#1:108\n20#1:112\n18#1:104\n18#1:106\n20#1:109\n20#1:111\n18#1:105\n20#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->e(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->O()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lep/d;->M()Lip/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->e(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;->getEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;->getTrackIndex()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack$TrackStatus;->getRunningState()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :goto_0
    move v6, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-wide v9, v7

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-wide p0, v7

    .line 59
    :goto_3
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 60
    .line 61
    move-object v0, v13

    .line 62
    move-wide v7, v9

    .line 63
    move-wide v9, p0

    .line 64
    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;-><init>(IJIIZDDJ)V

    .line 65
    .line 66
    .line 67
    return-object v13
.end method

.method public static final e(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;
    .locals 14

    .line 1
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lip/n;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lip/n;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lip/n;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lip/n;->getRunningState()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lip/n;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lip/n;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p0}, Lip/n;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {p0}, Lwl/f;->getUpdateAt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    move-object v0, v13

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;-><init>(IJIIZDDJ)V

    .line 37
    .line 38
    .line 39
    return-object v13
.end method

.method public static final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$$inlined$filterIsInstance$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lep/d;->N()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    return-object p0
.end method
