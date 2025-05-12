.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lqw/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqw/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lqw/c;)V",
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;->$mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqw/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;->invoke(Lqw/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lqw/c;)V
    .locals 2
    .param p1    # Lqw/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;->$mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    return-void
.end method
