.class public abstract Lcom/xag/agri/auth/base/AuthBaseFragment;
.super Lcom/xag/support/basecompat/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/xag/support/basecompat/app/BaseFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthBaseFragment.kt\ncom/xag/agri/auth/base/AuthBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n172#2,9:121\n*S KotlinDebug\n*F\n+ 1 AuthBaseFragment.kt\ncom/xag/agri/auth/base/AuthBaseFragment\n*L\n34#1:121,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008?\u0010\u0011J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nJ:\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"\"\u0004\u0008\u0001\u0010\u001e2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J:\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"\"\u0004\u0008\u0001\u0010\u001e2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010$J\'\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010)\"\u0004\u0008\u0001\u0010(2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010 \u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010.\u001a\u00028\u00008\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R!\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/auth/base/AuthBaseFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "resId",
        "args",
        "startNav",
        "(ILandroid/os/Bundle;)V",
        "pop",
        "()V",
        "destinationId",
        "",
        "inclusive",
        "popBackStack",
        "(IZ)Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "RR",
        "txtResR",
        "Lkotlin/Function0;",
        "block",
        "Lkotlin/Result;",
        "launchLoading-0E7RQCE",
        "(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "launchLoading",
        "launchOnIo-0E7RQCE",
        "launchOnIo",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "flowLoading",
        "(Lvf0/a;)Lkotlinx/coroutines/flow/e;",
        "isLandscape",
        "()Z",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "setBinding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Lcom/xag/agri/auth/base/UIStatusViewModel;",
        "viewModel$delegate",
        "Lkotlin/z;",
        "getViewModel",
        "()Lcom/xag/agri/auth/base/UIStatusViewModel;",
        "viewModel",
        "Lkotlin/reflect/d;",
        "vbClass$delegate",
        "getVbClass",
        "()Lkotlin/reflect/d;",
        "vbClass",
        "<init>",
        "auth_release"
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
        "SMAP\nAuthBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthBaseFragment.kt\ncom/xag/agri/auth/base/AuthBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n172#2,9:121\n*S KotlinDebug\n*F\n+ 1 AuthBaseFragment.kt\ncom/xag/agri/auth/base/AuthBaseFragment\n*L\n34#1:121,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final vbClass$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/auth/base/AuthBaseFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/base/AuthBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/xag/agri/auth/base/AuthBaseFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/auth/base/AuthBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/auth/base/AuthBaseFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/xag/agri/auth/base/AuthBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/agri/auth/base/AuthBaseFragment;->viewModel$delegate:Lkotlin/z;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/auth/base/AuthBaseFragment$vbClass$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/base/AuthBaseFragment$vbClass$2;-><init>(Lcom/xag/agri/auth/base/AuthBaseFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xag/agri/auth/base/AuthBaseFragment;->vbClass$delegate:Lkotlin/z;

    .line 42
    .line 43
    return-void
.end method

.method private final getVbClass()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TVB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/base/AuthBaseFragment;->vbClass$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic launchLoading-0E7RQCE$default(Lcom/xag/agri/auth/base/AuthBaseFragment;ILvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchLoading-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: launchLoading-0E7RQCE"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic launchOnIo-0E7RQCE$default(Lcom/xag/agri/auth/base/AuthBaseFragment;ILvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchOnIo-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: launchOnIo-0E7RQCE"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic startNav$default(Lcom/xag/agri/auth/base/AuthBaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/base/AuthBaseFragment;->startNav(ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: startNav"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final flowLoading(Lvf0/a;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/a<",
            "+TR;>;)",
            "Lkotlinx/coroutines/flow/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/auth/base/AuthBaseFragment$flowLoading$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/auth/base/AuthBaseFragment$flowLoading$1;-><init>(Lvf0/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/xag/agri/auth/base/AuthBaseFragment$flowLoading$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/auth/base/AuthBaseFragment$flowLoading$2;-><init>(Lcom/xag/agri/auth/base/AuthBaseFragment;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->l1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/xag/agri/auth/base/AuthBaseFragment$flowLoading$3;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/auth/base/AuthBaseFragment$flowLoading$3;-><init>(Lcom/xag/agri/auth/base/AuthBaseFragment;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/xag/agri/auth/base/AuthBaseFragment$flowLoading$4;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/xag/agri/auth/base/AuthBaseFragment$flowLoading$4;-><init>(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/base/AuthBaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getViewModel()Lcom/xag/agri/auth/base/UIStatusViewModel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/base/AuthBaseFragment;->viewModel$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract initView(Landroid/view/View;Landroid/os/Bundle;)V
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public final isLandscape()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final launchLoading-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RR:",
            "Ljava/lang/Object;",
            ">(I",
            "Lvf0/a<",
            "+TRR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+TRR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;-><init>(Lcom/xag/agri/auth/base/AuthBaseFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/auth/base/AuthBaseFragment;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getViewModel()Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget p1, Lcom/xag/agri/auth/R$string;->operation_base_loading:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lcom/xag/agri/auth/base/UIStatusViewModel;->showLoading(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$result$1;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p3, p2, v2}, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$result$1;-><init>(Lvf0/a;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchLoading$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    :goto_3
    check-cast p3, Lkotlin/Result;

    .line 100
    .line 101
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getViewModel()Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/UIStatusViewModel;->dismissLoading()V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public final launchOnIo-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RR:",
            "Ljava/lang/Object;",
            ">(I",
            "Lvf0/a<",
            "+TRR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+TRR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;-><init>(Lcom/xag/agri/auth/base/AuthBaseFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getViewModel()Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget p1, Lcom/xag/agri/auth/R$string;->operation_base_loading:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lcom/xag/agri/auth/base/UIStatusViewModel;->showLoading(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$result$1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p3, p2, v2}, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$result$1;-><init>(Lvf0/a;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_3
    check-cast p3, Lkotlin/Result;

    .line 93
    .line 94
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getVbClass()Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-class v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "inflate"

    .line 25
    .line 26
    invoke-virtual {p3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "null cannot be cast to non-null type VB of com.xag.agri.auth.base.AuthBaseFragment"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/base/AuthBaseFragment;->setBinding(Landroidx/viewbinding/ViewBinding;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "getRoot(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/base/AuthBaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pop()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final popBackStack(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
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
    iput-object p1, p0, Lcom/xag/agri/auth/base/AuthBaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final startNav(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
