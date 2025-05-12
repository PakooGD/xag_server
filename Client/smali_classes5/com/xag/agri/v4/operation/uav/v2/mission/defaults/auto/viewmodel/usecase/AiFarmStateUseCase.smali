.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiFarmStateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiFarmStateUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n32#2:121\n17#2:122\n19#2:126\n49#2:127\n51#2:131\n46#3:123\n51#3:125\n46#3:128\n51#3:130\n105#4:124\n105#4:129\n1#5:132\n*S KotlinDebug\n*F\n+ 1 AiFarmStateUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase\n*L\n32#1:121\n32#1:122\n32#1:126\n33#1:127\n33#1:131\n32#1:123\n32#1:125\n33#1:128\n33#1:130\n32#1:124\n33#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;",
        "<init>",
        "()V",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAiFarmStateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiFarmStateUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n32#2:121\n17#2:122\n19#2:126\n49#2:127\n51#2:131\n46#3:123\n51#3:125\n46#3:128\n51#3:130\n105#4:124\n105#4:129\n1#5:132\n*S KotlinDebug\n*F\n+ 1 AiFarmStateUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase\n*L\n32#1:121\n32#1:122\n32#1:126\n33#1:127\n33#1:131\n32#1:123\n32#1:125\n33#1:128\n33#1:130\n32#1:124\n33#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "AiFarmStateUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$a;

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

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lep/c;->z()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$dsmState$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$dsmState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lep/g;->c()Lep/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lep/c;->t()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$hdMapStatus$1;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$hdMapStatus$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$$inlined$filterIsInstance$1;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$$inlined$map$1;

    .line 65
    .line 66
    invoke-direct {v3, v4, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v5, p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$1;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$b;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$b;-><init>(Lvf0/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$2;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$b;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$b;-><init>(Lvf0/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$3;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$getAiFarmUIStatus$3;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$b;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AiFarmStateUseCase$b;-><init>(Lvf0/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;
    .locals 12

    .line 1
    const-string v0, "AiFarmStateUseCase"

    .line 2
    .line 3
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-object v7

    .line 64
    :cond_3
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Lqw/f;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    check-cast v3, Lqw/f;

    .line 75
    .line 76
    invoke-interface {v3}, Lqw/f;->h()Lqw/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v3, v1

    .line 88
    :goto_0
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-eqz v3, :cond_13

    .line 98
    .line 99
    invoke-interface {v3}, Lqw/c;->a()Lqw/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move-object v3, v1

    .line 111
    :goto_1
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    if-nez v3, :cond_8

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->r()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getDigitalFarm()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "digitalFarmStatus = "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;->getHdMap()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getProjectId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;->getProjectId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getCompletedAt()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;->getCompletedAt()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    cmp-long v6, v8, v10

    .line 204
    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move-object v5, v1

    .line 209
    :goto_3
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;->getDsmFlag()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setDsmFlag(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;->getVectorFlag()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setVectorFlag(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lep/g;->c()Lep/c;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lep/c;->s()Lgp/n;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lgp/n;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v6, v5

    .line 259
    check-cast v6, Lgp/n$a;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getProjectId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v6}, Lgp/n$a;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getCompletedAt()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-virtual {v6}, Lgp/n$a;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    cmp-long v6, v8, v10

    .line 284
    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    move-object v5, v1

    .line 289
    :goto_4
    check-cast v5, Lgp/n$a;

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    invoke-virtual {v5}, Lgp/n$a;->b()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setDsmFlag(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lgp/n$a;->d()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setVectorFlag(I)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_5
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getDsmFlag()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x1

    .line 312
    if-eq v2, v5, :cond_f

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getVectorFlag()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eq v2, v5, :cond_f

    .line 319
    .line 320
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;

    .line 321
    .line 322
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 323
    .line 324
    sget v3, Lhw/c$p;->operation_downing_data:I

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget v3, Lhw/c$h;->operation_uav2_safe_mission_download:I

    .line 331
    .line 332
    invoke-direct {p1, v5, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;-><init>(ZLjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_f
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_10

    .line 341
    .line 342
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;

    .line 343
    .line 344
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 345
    .line 346
    sget v3, Lhw/c$p;->operation_optimal_operation_route:I

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget v3, Lhw/c$h;->operation_uav2_safe_mission_routes:I

    .line 353
    .line 354
    invoke-direct {p1, v5, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;-><init>(ZLjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_10
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 359
    .line 360
    sget v3, Lhw/c$p;->operation_advanced_auto_flight:I

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 367
    .line 368
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v6, 0x0

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;->getPositionStatus()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-ne p1, v5, :cond_11

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    move v5, v6

    .line 383
    goto :goto_6

    .line 384
    :cond_12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lep/c;->y()Lhp/k;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lhp/k;->a()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-ne p1, v5, :cond_11

    .line 401
    .line 402
    :goto_6
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;

    .line 403
    .line 404
    sget v3, Lhw/c$h;->operation_uav2_safe_mission_routes:I

    .line 405
    .line 406
    invoke-direct {p1, v5, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;-><init>(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_13
    return-object v7

    .line 411
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 412
    .line 413
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 428
    .line 429
    invoke-virtual {p1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-object v7

    .line 433
    :cond_14
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_15
    move-object v1, p1

    .line 441
    :goto_8
    check-cast v1, Ljava/lang/Void;

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    move-object v7, v1

    .line 446
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmUIStatus;

    .line 447
    .line 448
    :cond_16
    return-object v7
.end method
