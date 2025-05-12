.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionTrajectoryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionTrajectoryUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,195:1\n1863#2,2:196\n1863#2,2:198\n1863#2,2:203\n360#2,7:205\n1872#2,3:212\n37#3,2:200\n1#4:202\n35#5,6:215\n*S KotlinDebug\n*F\n+ 1 MissionTrajectoryUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils\n*L\n68#1:196,2\n70#1:198,2\n89#1:203,2\n98#1:205,7\n125#1:212,3\n84#1:200,2\n44#1:215,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\"\u0010\'\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R%\u0010+\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008\u001f\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;",
        "",
        "Lkotlin/z1;",
        "e",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;",
        "point",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
        "",
        "missionId",
        "",
        "index",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "h",
        "(Ljava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;)Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "i",
        "(Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;)Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "I",
        "HOUR_24",
        "TRAJECTORY_DOWN_COUNT",
        "d",
        "TRAJECTORY_DOWN_COUNT_2024",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "Landroidx/lifecycle/MutableLiveData;",
        "notifyMissionCoverage",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/e;",
        "()Lkotlinx/coroutines/flow/e;",
        "notifyFlow",
        "<init>",
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
        "SMAP\nMissionTrajectoryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionTrajectoryUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,195:1\n1863#2,2:196\n1863#2,2:198\n1863#2,2:203\n360#2,7:205\n1872#2,3:212\n37#3,2:200\n1#4:202\n35#5,6:215\n*S KotlinDebug\n*F\n+ 1 MissionTrajectoryUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils\n*L\n68#1:196,2\n70#1:198,2\n89#1:203,2\n98#1:205,7\n125#1:212,3\n84#1:200,2\n44#1:215,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x5265c00

.field public static final c:I = 0xa

.field public static final d:I = 0x32

.field public static final e:Ljava/lang/String; = "MissionTrajectoryUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->g:Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->h:I

    .line 52
    .line 53
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

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "fillMissionTrajectory thread = "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "MissionTrajectoryUtils"

    .line 106
    .line 107
    invoke-virtual {p2, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const p2, 0x5265c00

    .line 115
    .line 116
    .line 117
    int-to-long v7, p2

    .line 118
    sub-long/2addr v5, v7

    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->f(J)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->f(J)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDeviceId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getCoveragePointsOver()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;

    .line 241
    .line 242
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->label:I

    .line 247
    .line 248
    invoke-virtual {v5, p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v1, :cond_7

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_7
    move-object v2, p1

    .line 256
    move-object p1, p2

    .line 257
    :goto_3
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$fillMissionTrajectory$1;->label:I

    .line 262
    .line 263
    const-wide/16 v5, 0x3e8

    .line 264
    .line 265
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v1, :cond_8

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_8
    :goto_4
    move-object p2, p1

    .line 273
    move-object p1, v2

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 276
    .line 277
    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->g:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionTrajectoryUtils"

    .line 4
    .line 5
    const-string v2, "notifyCoverage"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v7, "MissionTrajectoryUtils"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lcom/xag/operation/history/db/a;

    .line 55
    .line 56
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 63
    .line 64
    iget-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v11

    .line 75
    move-object v11, v10

    .line 76
    move-object v10, v9

    .line 77
    move-object/from16 v9, v17

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getGroupId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v11, "queryTrajectory missionId = "

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " ; groupId = "

    .line 116
    .line 117
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v7, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 131
    .line 132
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lcom/xag/operation/history/db/a;->a:Lcom/xag/operation/history/db/a$a;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/xag/operation/history/db/a$a;->a()Lcom/xag/operation/history/db/a;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v10}, Lcom/xag/operation/history/db/a;->k(Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object v11, v10

    .line 157
    check-cast v11, Ljava/util/Collection;

    .line 158
    .line 159
    new-array v12, v6, [Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 160
    .line 161
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "toString(...)"

    .line 170
    .line 171
    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v14, "contentToString = "

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v0, v7, v12}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    new-instance v14, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v15, "queryTrajectory mission.id = "

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v12, "; coveragePoints.size = "

    .line 216
    .line 217
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v0, v7, v12}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v12, 0x3e8

    .line 233
    .line 234
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move v13, v6

    .line 238
    :goto_1
    if-ge v13, v12, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-static {v0, v5}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    xor-int/2addr v11, v8

    .line 254
    if-eqz v11, :cond_6

    .line 255
    .line 256
    check-cast v10, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_6

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getIndex()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-lt v12, v13, :cond_5

    .line 283
    .line 284
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {v11}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getIndex()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-interface {v0, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    move-object v11, v4

    .line 297
    move-object v10, v9

    .line 298
    move-object v9, v0

    .line 299
    move-object v4, v1

    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move v13, v6

    .line 309
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_8

    .line 314
    .line 315
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 320
    .line 321
    if-nez v14, :cond_7

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    const/4 v13, -0x1

    .line 328
    :goto_5
    if-gez v13, :cond_9

    .line 329
    .line 330
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 331
    .line 332
    new-instance v14, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v15, "coveragePointArray.indexOfFirst findIndex = "

    .line 338
    .line 339
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v12, v7, v13}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    :cond_9
    invoke-static {v13, v6}, Ljava/lang/Integer;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 361
    .line 362
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    new-instance v14, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v15, "queryTrajectory coveragePointArray Size = "

    .line 374
    .line 375
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v12, v7, v13}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 389
    .line 390
    new-instance v14, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v15, "queryTrajectory startIndex = "

    .line 396
    .line 397
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v12, v7, v13}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v11, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v10, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput v8, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$1;->label:I

    .line 421
    .line 422
    const-wide/16 v12, 0xa

    .line 423
    .line 424
    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-ne v12, v3, :cond_a

    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_a
    move-object v12, v0

    .line 432
    :goto_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 433
    .line 434
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    const/16 v0, 0x32

    .line 441
    .line 442
    :goto_7
    move v13, v0

    .line 443
    goto :goto_8

    .line 444
    :cond_b
    const/16 v0, 0xa

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :goto_8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 448
    .line 449
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 456
    .line 457
    invoke-virtual {v0, v12, v14, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    goto :goto_9

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-eqz v14, :cond_d

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    if-nez v16, :cond_c

    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    :cond_c
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 502
    .line 503
    invoke-virtual {v14, v7, v15}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_e

    .line 511
    .line 512
    move-object v0, v5

    .line 513
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    if-nez v0, :cond_f

    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_10

    .line 524
    .line 525
    invoke-virtual {v1, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setCoveragePointsOver(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-ge v14, v13, :cond_11

    .line 534
    .line 535
    invoke-virtual {v1, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setCoveragePointsOver(Z)V

    .line 536
    .line 537
    .line 538
    :cond_11
    :goto_a
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    new-instance v15, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v5, "queryTrajectory tpsCoveragePoints Size = "

    .line 550
    .line 551
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v13, v7, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v5, v0

    .line 565
    check-cast v5, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    xor-int/2addr v5, v8

    .line 572
    if-eqz v5, :cond_15

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move v5, v6

    .line 581
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_14

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    add-int/lit8 v14, v5, 0x1

    .line 592
    .line 593
    if-gez v5, :cond_12

    .line 594
    .line 595
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 596
    .line 597
    .line 598
    :cond_12
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;

    .line 599
    .line 600
    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 601
    .line 602
    add-int/2addr v15, v5

    .line 603
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 604
    .line 605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v8, "queryTrajectory pointIndex = "

    .line 611
    .line 612
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v5, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 626
    .line 627
    invoke-direct {v5}, Lcom/xag/operation/history/model/HistoryCoveragePoints;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v5, v6}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setGuid(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v15}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setIndex(I)V

    .line 638
    .line 639
    .line 640
    move-object v6, v3

    .line 641
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getTimestamp()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-virtual {v5, v2, v3}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTimestamp(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getLat()D

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    invoke-virtual {v5, v2, v3}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLat(D)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getLng()D

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    invoke-virtual {v5, v2, v3}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLng(D)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getAlt()D

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    invoke-virtual {v5, v2, v3}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAlt(D)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getActionWidth()D

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    invoke-virtual {v5, v2, v3}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setActionWidth(D)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getAction()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v5, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAction(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-lt v15, v2, :cond_13

    .line 688
    .line 689
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_13
    invoke-interface {v9, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :goto_c
    move-object/from16 v2, p0

    .line 697
    .line 698
    move-object v3, v6

    .line 699
    move v5, v14

    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v8, 0x1

    .line 702
    goto :goto_b

    .line 703
    :cond_14
    move-object v6, v3

    .line 704
    move-object v0, v9

    .line 705
    check-cast v0, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/collections/r;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v10, v0}, Lcom/xag/operation/history/db/a;->j(Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_15
    move-object v6, v3

    .line 716
    :goto_d
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getCoveragePointsOver()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_16

    .line 721
    .line 722
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getGroupId()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$4;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$queryTrajectory$4;

    .line 733
    .line 734
    invoke-virtual {v0, v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->h(Ljava/lang/String;Ljava/lang/String;Lvf0/l;)V

    .line 735
    .line 736
    .line 737
    :goto_e
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_16
    move-object/from16 v2, p0

    .line 741
    .line 742
    move-object v3, v6

    .line 743
    move-object v0, v12

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v8, 0x1

    .line 747
    goto/16 :goto_3
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setTimestamp(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getLat()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setLat(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getLng()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setLng(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getAlt()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setAlt(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getActionWidth()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setActionWidth(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setAction(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getTrajectoryFlag()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->setFlag(J)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h(Ljava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;)Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "missionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setGuid(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTimestamp(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setIndex(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getLat()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLat(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getLng()D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLng(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getAlt()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAlt(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getActionWidth()D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setActionWidth(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAction(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;->getTrajectoryFlag()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTrajectoryFlag(J)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;)Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "missionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setGuid(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTimestamp(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setIndex(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getLat()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLat(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getLng()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setLng(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getAlt()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAlt(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getActionWidth()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setActionWidth(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setAction(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getFlag()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setTrajectoryFlag(J)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
