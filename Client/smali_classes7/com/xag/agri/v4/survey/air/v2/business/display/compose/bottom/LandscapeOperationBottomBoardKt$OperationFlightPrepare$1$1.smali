.class final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt;->c(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uav:Lul/a;

.field final synthetic $viewModel:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;


# direct methods
.method public constructor <init>(Lul/a;Landroid/content/Context;Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;->$uav:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;->$viewModel:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;->$uav:Lul/a;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 4
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v2, Loy/b$q;->air_survey_alerts_cannel_working_title:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 5
    sget v2, Loy/b$q;->air_survey_alerts_cancel_text:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v3

    .line 6
    sget v0, Loy/b$q;->air_survey_button_consider:I

    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v9

    .line 7
    sget v0, Loy/b$q;->air_survey_alerts_cancel_title:I

    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;->$viewModel:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    invoke-direct {v12, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;->$context:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "OperationCommonDialog"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/LandscapeOperationBottomBoardKt$OperationFlightPrepare$1$1;->$viewModel:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelMission;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelMission;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->W0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V

    :goto_0
    return-void
.end method
