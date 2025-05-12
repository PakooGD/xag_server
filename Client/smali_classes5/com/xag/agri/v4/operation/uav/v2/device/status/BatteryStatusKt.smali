.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n32#2:85\n17#2:86\n19#2:90\n49#2:91\n51#2:95\n46#3:87\n51#3:89\n46#3:92\n51#3:94\n105#4:88\n105#4:93\n1557#5:96\n1628#5,3:97\n1557#5:100\n1628#5,3:101\n*S KotlinDebug\n*F\n+ 1 BatteryStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt\n*L\n17#1:85\n17#1:86\n17#1:90\n19#1:91\n19#1:95\n17#1:87\n17#1:89\n19#1:92\n19#1:94\n17#1:88\n19#1:93\n40#1:96\n40#1:97,3\n57#1:100\n57#1:101,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/f;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;",
        "powerStatus",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;",
        "Lep/f;",
        "d",
        "(Lep/f;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;",
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
        "SMAP\nBatteryStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n32#2:85\n17#2:86\n19#2:90\n49#2:91\n51#2:95\n46#3:87\n51#3:89\n46#3:92\n51#3:94\n105#4:88\n105#4:93\n1557#5:96\n1628#5,3:97\n1557#5:100\n1628#5,3:101\n*S KotlinDebug\n*F\n+ 1 BatteryStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt\n*L\n17#1:85\n17#1:86\n17#1:90\n19#1:91\n19#1:95\n17#1:87\n17#1:89\n19#1:92\n19#1:94\n17#1:88\n19#1:93\n40#1:96\n40#1:97,3\n57#1:100\n57#1:101,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;
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
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lep/g;->f()Lep/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->d(Lep/f;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSoc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getEnergy()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getBatterys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {p0, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;

    .line 41
    .line 42
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getDesignCapacity()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getRealCapacity()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCycleCount()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getUid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getModel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getSoc()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-double v11, v4

    .line 69
    move-object v5, v13

    .line 70
    invoke-direct/range {v5 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;-><init>(IIILjava/lang/String;Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;-><init>(IDLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final d(Lep/f;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lep/f;->i()Lkp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/d;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lag0/b;->K0(D)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lep/f;->i()Lkp/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkp/d;->getEnergy()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Lep/f;->a()Lkp/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkp/a;->getBatterys()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {p0, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lkp/a$a;

    .line 57
    .line 58
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lkp/a$a;->l()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4}, Lkp/a$a;->u()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v4}, Lkp/a$a;->k()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4}, Lkp/a$a;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4}, Lkp/a$a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v4}, Lkp/a$a;->x()D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    move-object v5, v13

    .line 85
    invoke-direct/range {v5 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;-><init>(IIILjava/lang/String;Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;-><init>(IDLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p0
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
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/f;",
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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt$batteryStatusLiveData$$inlined$filterIsInstance$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt$batteryStatusLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt$batteryStatusLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt$batteryStatusLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

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
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lep/g;->f()Lep/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lep/f;->j()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt$batteryStatusLiveData$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt$batteryStatusLiveData$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0
.end method
