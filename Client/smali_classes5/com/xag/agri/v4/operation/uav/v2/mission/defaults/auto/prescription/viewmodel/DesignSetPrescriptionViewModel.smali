.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesignSetPrescriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,133:1\n49#2:134\n51#2:138\n49#2:139\n51#2:143\n46#3:135\n51#3:137\n46#3:140\n51#3:142\n105#4:136\n105#4:141\n*S KotlinDebug\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel\n*L\n48#1:134\n48#1:138\n50#1:139\n50#1:143\n48#1:135\n48#1:137\n50#1:140\n50#1:142\n48#1:136\n50#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "o0",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/xag/operation/land/model/Land;",
        "p0",
        "()Lcom/xag/operation/land/model/Land;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "n0",
        "()Lkotlinx/coroutines/flow/e;",
        "prescriptionMap",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;",
        "onFail",
        "r0",
        "(Lcom/xag/operation/land/model/PrescriptionMap;Lvf0/a;Lvf0/l;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "q0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "f",
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
        "SMAP\nDesignSetPrescriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,133:1\n49#2:134\n51#2:138\n49#2:139\n51#2:143\n46#3:135\n51#3:137\n46#3:140\n51#3:142\n105#4:136\n105#4:141\n*S KotlinDebug\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel\n*L\n48#1:134\n48#1:138\n50#1:139\n50#1:143\n48#1:135\n48#1:137\n50#1:140\n50#1:142\n48#1:136\n50#1:141\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "DesignSetPrescriptionVM"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n0()Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->p0()Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lu20/b;->a:Lu20/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu20/b;->i()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/xag/operation/land/repository2/PrescriptionMapRepository;->bookDataChange()Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->l1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$1;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final o0()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentUsedPrescriptionGuid$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentUsedPrescriptionGuid$1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final p0()Lcom/xag/operation/land/model/Land;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lcom/xag/operation/land/model/PrescriptionMap;Lvf0/a;Lvf0/l;)V
    .locals 8
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;-><init>(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;Lvf0/a;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    return-void
.end method
