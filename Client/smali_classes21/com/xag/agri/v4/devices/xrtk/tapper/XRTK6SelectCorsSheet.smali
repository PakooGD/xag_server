.class public final Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$a;,
        Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;",
        "Lkotlin/z1;",
        "initData",
        "()V",
        "addCors",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "onUIChange",
        "Lgq/b;",
        "l",
        "Lgq/b;",
        "getDevice",
        "()Lgq/b;",
        "setDevice",
        "(Lgq/b;)V",
        "device",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
        "m",
        "Ljava/util/List;",
        "getCorsConfigList",
        "()Ljava/util/List;",
        "setCorsConfigList",
        "(Ljava/util/List;)V",
        "corsConfigList",
        "Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;",
        "adapter",
        "<init>",
        "o",
        "a",
        "SelectCorsAdapter",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "SelectCorsSheet"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public l:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->o:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->n:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->addCors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;)Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->n:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->initData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCors()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->setCorsConfigList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$b;-><init>(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->R3(Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->l:Lgq/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/cors/XRTK6EditCorsDialog;->setDevice(Lgq/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getParentFragmentManager(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final initData()V
    .locals 10

    .line 1
    const-string v0, "sp_cors"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "now_cors"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/j1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lvz/b;->a:Lvz/b$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvz/b$a;->a()Lvz/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lvz/b;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/xag/cors/service/model/CorsDataBean;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    .line 64
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->n:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v7, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$initData$1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v7, v1, v2, p0, v0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$initData$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->l:Lgq/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getCorsConfigLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$createObserver$1$1$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$c;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$c;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final getCorsConfigList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->l:Lgq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onUIChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->l:Lgq/b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->setDevice(Lgq/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->l:Lgq/b;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;->c:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 38
    .line 39
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 40
    .line 41
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cors_select:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;->c:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$onViewCreated$1$1;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 67
    .line 68
    new-instance v10, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$onViewCreated$1$2;

    .line 69
    .line 70
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectCorsBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->n:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->n:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 102
    .line 103
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;Lgq/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->initData()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getCorsConfig()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final setCorsConfigList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->l:Lgq/b;

    .line 2
    .line 3
    return-void
.end method
