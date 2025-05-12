.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActuatorInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActuatorInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,217:1\n32#2:218\n17#2:219\n19#2:223\n49#2:224\n51#2:228\n46#3:220\n51#3:222\n46#3:225\n51#3:227\n105#4:221\n105#4:226\n*S KotlinDebug\n*F\n+ 1 ActuatorInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt\n*L\n18#1:218\n18#1:219\n18#1:223\n20#1:224\n20#1:228\n18#1:220\n18#1:222\n20#1:225\n20#1:227\n18#1:221\n20#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;",
        "info",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;",
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
        "SMAP\nActuatorInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActuatorInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,217:1\n32#2:218\n17#2:219\n19#2:223\n49#2:224\n51#2:228\n46#3:220\n51#3:222\n46#3:225\n51#3:227\n105#4:221\n105#4:226\n*S KotlinDebug\n*F\n+ 1 ActuatorInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt\n*L\n18#1:218\n18#1:219\n18#1:223\n20#1:224\n20#1:228\n18#1:220\n18#1:222\n20#1:225\n20#1:227\n18#1:221\n20#1:226\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->d(Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->e(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->e(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lep/g;->c()Lep/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lep/c;->a()Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->d(Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->g()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;-><init>(IIILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getEdition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getSeries()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;-><init>(IIILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v6
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
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;",
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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt$actuatorInfoLiveData$$inlined$filterIsInstance$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt$actuatorInfoLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt$actuatorInfoLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt$actuatorInfoLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

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
    invoke-virtual {p0}, Lep/g;->c()Lep/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lep/c;->b()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt$actuatorInfoLiveData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt$actuatorInfoLiveData$2;

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
