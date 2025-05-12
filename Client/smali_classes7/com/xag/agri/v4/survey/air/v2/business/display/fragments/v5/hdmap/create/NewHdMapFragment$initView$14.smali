.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;",
        "kotlin.jvm.PlatformType",
        "action",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;->invoke(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$RedoAction;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->f4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$UndoAction;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->k4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$NextAction;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->P3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$SurveyMode;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$SurveyMode;

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$SurveyMode;->getFlatlandMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/NewHdMapAction$ShowModeTip;

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/dialog/HdSurveyModeDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/dialog/HdSurveyModeDialog;-><init>()V

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SurveyModeDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
