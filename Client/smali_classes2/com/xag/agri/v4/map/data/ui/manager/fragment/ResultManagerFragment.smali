.class public final Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment<",
        "Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;",
        "Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;",
        "Landroid/view/ViewGroup;",
        "container",
        "Y3",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "J3",
        "Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;",
        "g",
        "Lkotlin/z;",
        "X3",
        "()Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;",
        "resultManagerAdapter",
        "",
        "h",
        "Ljava/lang/String;",
        "mKeyWord",
        "<init>",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$resultManagerAdapter$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$resultManagerAdapter$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->g:Lkotlin/z;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->Z3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->b4(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->a4(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->X3()Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->G3()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final Z3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/view/View;)V
    .locals 1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a4(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 36
    .line 37
    sget p2, Luu/b$q;->map_data_search_edit_hint:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "getString(...)"

    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->G3()Landroidx/lifecycle/ViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;->v0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    :goto_0
    return v0
.end method

.method public static final b4(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Landroid/view/View;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->Y3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->J3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X3()Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public Y3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;
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
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

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

.method public initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->g:Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/f;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->a(Landroid/view/View$OnClickListener;)Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->b:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    const-string v0, "btnSelect"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$2;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$2;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lbv/e;->c(Landroid/view/View;JLvf0/a;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->d:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->X3()Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Luu/b$q;->map_data_no_record:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getString(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->k(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Luu/b$h;->map_data_folder_item_bg:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->l(I)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->X3()Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$3;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$3;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->E(Lvf0/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$a;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 110
    .line 111
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/g;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/g;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultManagerBinding;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/h;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/h;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$7;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$7;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$8;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initView$8;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->M3(Lvf0/a;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
