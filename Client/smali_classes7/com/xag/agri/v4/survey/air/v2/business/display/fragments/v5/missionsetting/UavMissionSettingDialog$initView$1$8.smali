.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->initView()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$8;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$8;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 3
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v2, Loy/b$q;->air_survey_alerts_hd_image_transmission_title:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 4
    sget v2, Loy/b$q;->air_survey_alerts_hd_image_transmission_text:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$8;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
