.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
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
.field final synthetic $climbParam$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showFirstOpenRouteClimbTip$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2$4;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2$4;->$climbParam$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2$4;->$showFirstOpenRouteClimbTip$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2$4;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/o;->d:Lcom/xag/agri/v4/operation/uav/v2/util/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/o;->n(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2$4;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    new-instance v0, Lmx/k;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2$4;->$climbParam$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2;->access$invoke$lambda$7(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;ZDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx/k;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->F2(Lmx/o;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2$4;->$showFirstOpenRouteClimbTip$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/AdvancedThreeContentKt$DesignRouteClimbSettingScreen$2;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
