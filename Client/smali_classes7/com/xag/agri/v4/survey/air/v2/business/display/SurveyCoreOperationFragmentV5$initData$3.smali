.class final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;",
        "kotlin.jvm.PlatformType",
        "action",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->invoke(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$NewHDMap;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Loy/b$i;->nav_main_fragment_to_new_hd_fragment:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$SelectLandType;

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/select/SelectHdMapModeFragment;

    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/select/SelectHdMapModeFragment;-><init>()V

    .line 6
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3$1;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/select/SelectHdMapModeFragment;->V3(Lvf0/l;)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SelectHdMapModeFragmentV5"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$StartMission;

    const/4 v1, 0x0

    const-string v2, "uav"

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    const-string v0, "\u8bf7\u5148\u964d\u843d\u98de\u673a\uff0c\u518d\u6267\u884c\u4efb\u52a1"

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->i4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    goto/16 :goto_5

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$SettingMission;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$SettingMission;

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$SettingMission;->getFlying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionSettingDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionSettingDialog;-><init>()V

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionSettingDialog;->d4(Lry/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionSettingDialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->M3(F)Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MissionSettingDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    goto/16 :goto_5

    .line 17
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$MoreSetting;

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;-><init>()V

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->c4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->d4(Lsy/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->M3(F)Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MissionFlightMoreActionDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_8
    instance-of p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$LookResult;

    if-eqz p1, :cond_d

    .line 22
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 25
    :goto_3
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;

    .line 26
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_4
    invoke-virtual {v1, v2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;->goHDResult(Landroid/content/Context;Ljava/lang/String;Z)V

    nop

    :cond_d
    :goto_5
    return-void
.end method
