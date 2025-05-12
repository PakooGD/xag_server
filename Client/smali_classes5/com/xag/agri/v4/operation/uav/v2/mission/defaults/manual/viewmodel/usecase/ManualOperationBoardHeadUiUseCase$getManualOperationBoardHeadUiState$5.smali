.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)V",
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->$mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getLineSpace()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getLineSpace()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->c(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->d(J)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;->getDosage()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;->getDosage()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->c(Z)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->d(J)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;->getDroplet()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;->getDroplet()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->c(Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->d(J)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;->getFlow()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;->getFlow()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->c(Z)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->d(J)V

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;->getDroplet()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;->getDroplet()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->c(Z)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->d(J)V

    .line 19
    :goto_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;->getDosage()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;->getDosage()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->c(Z)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->d(J)V

    .line 22
    :goto_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;->getFlow()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;->getFlow()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->c(Z)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->d(J)V

    .line 25
    :goto_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;)V

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)V

    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;->$mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    :cond_8
    return-void
.end method
