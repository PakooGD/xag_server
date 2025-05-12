.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapAndGo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapAndGo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,80:1\n32#2:81\n17#2:82\n19#2:86\n49#2:87\n51#2:91\n46#3:83\n51#3:85\n46#3:88\n51#3:90\n105#4:84\n105#4:89\n*S KotlinDebug\n*F\n+ 1 TapAndGo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt\n*L\n18#1:81\n18#1:82\n18#1:86\n20#1:87\n20#1:91\n18#1:83\n18#1:85\n20#1:88\n20#1:90\n18#1:84\n20#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;",
        "tapAndGo",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;",
        "Lip/s;",
        "e",
        "(Lip/s;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;",
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
        "SMAP\nTapAndGo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapAndGo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,80:1\n32#2:81\n17#2:82\n19#2:86\n49#2:87\n51#2:91\n46#3:83\n51#3:85\n46#3:88\n51#3:90\n105#4:84\n105#4:89\n*S KotlinDebug\n*F\n+ 1 TapAndGo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt\n*L\n18#1:81\n18#1:82\n18#1:86\n20#1:87\n20#1:91\n18#1:83\n18#1:85\n20#1:88\n20#1:90\n18#1:84\n20#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lip/s;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->e(Lip/s;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->L()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

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
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lep/d;->E()Lip/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->e(Lip/s;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;
    .locals 25

    .line 1
    new-instance v24, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 2
    .line 3
    move-object/from16 v0, v24

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getTargetLng()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getTargetLat()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getTargetAlt()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getSpeed()D

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getHeight()D

    .line 30
    .line 31
    .line 32
    move-result-wide v18

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->getHeightSource()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    int-to-double v9, v9

    .line 38
    move-wide/from16 v20, v9

    .line 39
    .line 40
    const/16 v22, 0x1e0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;-><init>(ZIDDDIDDDDDDILkotlin/jvm/internal/u;)V

    .line 52
    .line 53
    .line 54
    return-object v24
.end method

.method public static final e(Lip/s;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;
    .locals 23

    .line 1
    new-instance v22, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 2
    .line 3
    move-object/from16 v0, v22

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lip/s;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lip/s;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lip/s;->k()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lip/s;->j()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lip/s;->i()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lip/s;->d()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lip/s;->f()D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lip/s;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lip/s;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lip/s;->g()D

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    invoke-virtual/range {p0 .. p0}, Lip/s;->getHeight()D

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    invoke-virtual/range {p0 .. p0}, Lip/s;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v20

    .line 53
    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;-><init>(ZIDDDIDDDDDD)V

    .line 54
    .line 55
    .line 56
    return-object v22
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
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;",
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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt$tapAndGoLiveData$$inlined$filterIsInstance$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt$tapAndGoLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt$tapAndGoLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt$tapAndGoLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

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
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lep/d;->F()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt$tapAndGoLiveData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt$tapAndGoLiveData$2;

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
