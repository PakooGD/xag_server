.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
        "it",
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
.field final synthetic $mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->$mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDosage()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDosage()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->c(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->d(J)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDroplet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDroplet()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->c(Z)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->d(J)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpread()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;->getDroplet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpread()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;->getDroplet()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->c(Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->d(J)V

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpread()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;->getDosage()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpread()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;->getDosage()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 14
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->c(Z)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->d(J)V

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;

    invoke-static {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;)V

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;->$mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    :cond_d
    return-void
.end method
