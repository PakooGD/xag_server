.class final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->invoke(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction$Success;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->a1()V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction$CreateCloudFail;

    const-string v1, "uav"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1$1;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-direct {v1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1$2;

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-direct {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/fragment/app/FragmentManager;Lvf0/a;Lvf0/a;)V

    goto :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction$GoBuyTraffic;

    if-eqz v0, :cond_5

    .line 9
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;->goBuyTraffic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    instance-of p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction$IgnoreTraffic;

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1$3;

    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-direct {v6, p1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :cond_6
    :goto_2
    return-void
.end method
