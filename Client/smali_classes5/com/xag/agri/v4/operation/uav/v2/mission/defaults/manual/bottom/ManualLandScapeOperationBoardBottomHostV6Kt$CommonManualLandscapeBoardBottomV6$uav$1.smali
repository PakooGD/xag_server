.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $collapsibleBoard:Z

.field final synthetic $hasCancelButton:Z

.field final synthetic $hasEndButton:Z

.field final synthetic $hasMoreButton:Z

.field final synthetic $headUiState:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZII)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$headUiState:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$hasEndButton:Z

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$hasCancelButton:Z

    iput-boolean p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$collapsibleBoard:Z

    iput-boolean p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$hasMoreButton:Z

    iput p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$$changed:I

    iput p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$headUiState:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$hasEndButton:Z

    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$hasCancelButton:Z

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$collapsibleBoard:Z

    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$hasMoreButton:Z

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
