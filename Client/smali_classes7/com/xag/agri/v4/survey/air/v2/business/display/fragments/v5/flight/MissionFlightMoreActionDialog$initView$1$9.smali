.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->initView()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 3
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v2, Loy/b$q;->air_survey_mission_terminated_tips_title:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 4
    sget v2, Loy/b$q;->air_survey_alerts_ending_text1:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v3

    .line 5
    sget v0, Loy/b$q;->air_survey_dialog_finish:I

    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9$1;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

    invoke-direct {v6, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v9

    .line 6
    sget v0, Loy/b$q;->air_survey_button_consider:I

    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9$2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9$2;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
