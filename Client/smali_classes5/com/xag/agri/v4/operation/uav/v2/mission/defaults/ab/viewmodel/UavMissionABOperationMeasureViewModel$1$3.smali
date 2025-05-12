.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
        "kotlin.jvm.PlatformType",
        "abMission",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getConstraints()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->P0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;->Complete:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;->Doing:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;->Incomplete:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->N0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->N0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;->Complete:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;

    if-ne v1, p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-nez v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getIncludeReferenceLine()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->J0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getTransAction()I

    move-result p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;->Complete:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;

    if-ne v1, p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->R0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)V

    :cond_6
    :goto_2
    return-void
.end method
