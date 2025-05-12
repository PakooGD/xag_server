.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment<",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionFlightMoreActionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionFlightMoreActionDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,187:1\n257#2,2:188\n257#2,2:190\n*S KotlinDebug\n*F\n+ 1 MissionFlightMoreActionDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog\n*L\n92#1:188,2\n94#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;",
        "Landroid/view/ViewGroup;",
        "container",
        "Z3",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "createObserver",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "c4",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;",
        "Lsy/a;",
        "corePresenterV5",
        "d4",
        "(Lsy/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;",
        "onStart",
        "onStop",
        "Lv70/a;",
        "event",
        "onRefreshEvent",
        "(Lv70/a;)V",
        "b4",
        "Lvl/d;",
        "n",
        "Lvl/d;",
        "mUav",
        "o",
        "Lsy/a;",
        "surveyPresenter",
        "",
        "p",
        "J",
        "funProtectTime",
        "<init>",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionFlightMoreActionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionFlightMoreActionDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,187:1\n257#2,2:188\n257#2,2:190\n*S KotlinDebug\n*F\n+ 1 MissionFlightMoreActionDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog\n*L\n92#1:188,2\n94#1:190,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public n:Lvl/d;

.field public o:Lsy/a;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->a4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)Lvl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)Lsy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->o:Lsy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->H3()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->R3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->H3()Landroidx/lifecycle/ViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mUav"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->o0(Lvl/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->p:J

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->Z3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b4()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->p:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1388

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->l:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "mUav"

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_1
    invoke-static {v1}, Lpy/a;->d(Lvl/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final c4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public createObserver()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$createObserver$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$createObserver$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d4(Lsy/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;
    .locals 1
    .param p1    # Lsy/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "corePresenterV5"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->o:Lsy/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public initView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->t:Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 10
    .line 11
    sget v2, Loy/b$q;->air_survey_more_option:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getString(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;->d(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;->b(Lvf0/a;)Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->i:Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 35
    .line 36
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$2;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;->b(Lvf0/a;)Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->p:Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 45
    .line 46
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;->b(Lvf0/a;)Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    .line 56
    const-string v2, "btnLanding"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$4;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->m:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    .line 70
    .line 71
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$a;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$a;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->y(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;)Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->l:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v4, "mUav"

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_0
    invoke-static {v2}, Lpy/a;->d(Lvl/d;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->l:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/c;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/c;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 118
    .line 119
    const-string v2, "btnGoHome"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$7;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$7;-><init>(Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->f:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    .line 133
    .line 134
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$b;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$b;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->y(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;)Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    const-string v2, "airLayout"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :cond_1
    invoke-interface {v2}, Lvl/d;->onLine()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 166
    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    :cond_2
    invoke-static {v2}, Lpy/a;->l(Lvl/d;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    move v2, v5

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    move v2, v6

    .line 182
    :goto_0
    const/16 v7, 0x8

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    move v2, v6

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v2, v7

    .line 189
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->e:Lcom/xa/core/cube/TextView;

    .line 193
    .line 194
    const-string v2, "btnStopTask"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 200
    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v3

    .line 207
    :cond_5
    invoke-interface {v8}, Lvl/d;->onLine()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->n:Lvl/d;

    .line 214
    .line 215
    if-nez v8, :cond_6

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v3, v8

    .line 222
    :goto_2
    invoke-static {v3}, Lpy/a;->l(Lvl/d;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v5, v6

    .line 230
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move v6, v7

    .line 234
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogFlightMoreActionBinding;->e:Lcom/xa/core/cube/TextView;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog$initView$1$9;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public final onRefreshEvent(Lv70/a;)V
    .locals 1
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightMoreActionDialog;->b4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvr0/c;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvr0/c;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
