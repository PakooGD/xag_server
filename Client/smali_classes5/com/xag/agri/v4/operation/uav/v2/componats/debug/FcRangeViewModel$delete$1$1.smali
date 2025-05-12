.class final Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcRangeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcRangeViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,82:1\n31#2,5:83\n*S KotlinDebug\n*F\n+ 1 FcRangeViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1\n*L\n38#1:83,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
        "SMAP\nFcRangeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcRangeViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,82:1\n31#2,5:83\n*S KotlinDebug\n*F\n+ 1 FcRangeViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1\n*L\n38#1:83,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/q0;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1;->$$this$launch:Lkotlinx/coroutines/q0;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v3, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->r0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/c;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->n0(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->n0(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    throw v1
.end method
