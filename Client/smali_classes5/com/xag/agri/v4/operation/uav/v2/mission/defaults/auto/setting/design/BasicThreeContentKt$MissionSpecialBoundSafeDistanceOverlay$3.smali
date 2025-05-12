.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;",
        "item",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $checkDialogShow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkSelectIndexList$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $opViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->$opViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->$checkDialogShow$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->$checkSelectIndexList$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/a;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/MissionRouteSpecialBoundSafeDistanceViewModel;->o0(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->$opViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    sget-object v0, Lfy/b$z;->c:Lfy/b$z;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B2(Lfy/g;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->$checkDialogShow$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt;->n(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt$MissionSpecialBoundSafeDistanceOverlay$3;->$checkSelectIndexList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicThreeContentKt;->m(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void
.end method
