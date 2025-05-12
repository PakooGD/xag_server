.class final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;
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
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;",
        "kotlin.jvm.PlatformType",
        "action",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->invoke(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$FilePermission;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$LowFileSpaceAction;

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$NoConnectRc;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$NoConnectRc;

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$NoConnectRc;->getDownloadError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->f4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$ResultDownloadError;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$ResultDownloadError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$ResultDownloadLow;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$ResultDownloadLow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$LowFwVersion;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$LowFwVersion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    move-result-object v1

    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/config/AirSurveyRouterV2;->jumpToDeviceUpdate(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
