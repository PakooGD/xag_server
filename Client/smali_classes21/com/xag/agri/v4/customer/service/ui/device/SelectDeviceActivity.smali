.class public final Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;
.super Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/customer/service/base/CSBaseActivity<",
        "Lcom/xag/agri/v4/customer/service/ui/CSViewModel;",
        "Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;",
        "Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;",
        "Lcom/xag/agri/v4/customer/service/ui/CSViewModel;",
        "Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "initData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;",
        "d",
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;",
        "mSelectDeviceAdapter",
        "<init>",
        "e",
        "a",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public d:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;->e:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;)Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;->d:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->D1()Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;

    .line 25
    .line 26
    new-instance v2, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$b;-><init>(Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;-><init>(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;->d:Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->D1()Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$c;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity$c;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectDeviceBinding;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceActivity;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
