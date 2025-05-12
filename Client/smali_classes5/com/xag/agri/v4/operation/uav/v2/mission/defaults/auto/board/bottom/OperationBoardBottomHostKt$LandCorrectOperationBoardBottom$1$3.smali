.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/OperationBoardBottomHostKt$LandCorrectOperationBoardBottom$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/OperationBoardBottomHostKt;->e(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/OperationBoardBottomHostKt$LandCorrectOperationBoardBottom$1$3;->$viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/OperationBoardBottomHostKt$LandCorrectOperationBoardBottom$1$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/OperationBoardBottomHostKt$LandCorrectOperationBoardBottom$1$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/OperationBoardBottomHostKt$LandCorrectOperationBoardBottom$1$3;->$viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;->Q0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    invoke-virtual {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/OperationBoardBottomHostKt$LandCorrectOperationBoardBottom$1$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    sget-object v1, Lfy/b$d;->c:Lfy/b$d;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B2(Lfy/g;)V

    return-void
.end method
