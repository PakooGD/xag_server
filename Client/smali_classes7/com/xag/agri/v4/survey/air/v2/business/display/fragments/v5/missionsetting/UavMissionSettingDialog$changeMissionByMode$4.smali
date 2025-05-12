.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->t4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.display.fragments.v5.missionsetting.UavMissionSettingDialog$changeMissionByMode$4"
    f = "UavMissionSettingDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;",
            "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->$mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->$mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->$mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->o4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->$mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 19
    .line 20
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 25
    .line 26
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->p4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->k4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->l4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)Lry/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->n4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->r4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lry/a;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->i4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
