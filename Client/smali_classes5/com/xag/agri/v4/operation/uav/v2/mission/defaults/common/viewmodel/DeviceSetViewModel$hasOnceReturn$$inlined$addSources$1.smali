.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->x1()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$addSources$1$1\n+ 2 DeviceSetViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel\n*L\n1#1,119:1\n938#2,2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/xag/agri/v4/operation/uav/v2/componats/UiViewModel$addSources$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$addSources$1$1\n+ 2 DeviceSetViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel\n*L\n1#1,119:1\n938#2,2:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $result$inlined:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic $uav$inlined:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;->$result$inlined:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;->$uav$inlined:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;->$result$inlined:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;->$uav$inlined:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$hasOnceReturn$$inlined$addSources$1;->$uav$inlined:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
