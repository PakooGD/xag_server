.class public final Lcom/xag/agri/v4/traffic/ui/BuyFragment;
.super Lcom/xag/agri/v4/traffic/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyFragment.kt\ncom/xag/agri/v4/traffic/ui/BuyFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n23#2:244\n106#3,15:245\n257#4,2:260\n*S KotlinDebug\n*F\n+ 1 BuyFragment.kt\ncom/xag/agri/v4/traffic/ui/BuyFragment\n*L\n47#1:244\n48#1:245,15\n199#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u00088\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/BuyFragment;",
        "Lcom/xag/agri/v4/traffic/base/BaseFragment;",
        "Lkotlin/z1;",
        "Y3",
        "()V",
        "",
        "position",
        "d4",
        "(I)V",
        "",
        "X3",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b4",
        "a4",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;",
        "info",
        "e4",
        "(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V",
        "c4",
        "U3",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;",
        "b",
        "Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;",
        "V3",
        "()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;",
        "binding",
        "Lcom/xag/agri/v4/traffic/ui/BuyViewModel;",
        "c",
        "Lkotlin/z;",
        "W3",
        "()Lcom/xag/agri/v4/traffic/ui/BuyViewModel;",
        "vm",
        "Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;",
        "d",
        "Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;",
        "productAdapter",
        "e",
        "Ljava/lang/String;",
        "deviceId",
        "f",
        "deviceSN",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;",
        "g",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;",
        "selectProduct",
        "h",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;",
        "mWxPayInfo",
        "<init>",
        "a",
        "support-traffic_release"
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
        "SMAP\nBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyFragment.kt\ncom/xag/agri/v4/traffic/ui/BuyFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n23#2:244\n106#3,15:245\n257#4,2:260\n*S KotlinDebug\n*F\n+ 1 BuyFragment.kt\ncom/xag/agri/v4/traffic/ui/BuyFragment\n*L\n47#1:244\n48#1:245,15\n199#1:260,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->i:[Lkotlin/reflect/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lgz/b$l;->traffic_fragment_buy:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 7
    .line 8
    const-class v1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->b:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$2;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/xag/agri/v4/traffic/ui/BuyViewModel;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$4;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->c:Lkotlin/z;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->d:Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->f:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->V3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->h:Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->d:Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/ui/BuyViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->W3()Lcom/xag/agri/v4/traffic/ui/BuyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->c4(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->h:Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->d4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->startNav(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->e4(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getApplicationInfo(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "WX_APP_ID"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getString(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0
.end method

.method private final Y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->V3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->k:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->e:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    sget v2, Lgz/b$q;->traffic_buy_title:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->k:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    .line 18
    sget v2, Lgz/b$h;->traffic_ic_top_bar_back:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->k:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    const-string v2, "topBack"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initClick$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initClick$1$1;-><init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v3, v2, v4, v5}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const-string v2, "flBuy"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initClick$1$2;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initClick$1$2;-><init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v2, v4, v5}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->isOnLandScapeMode()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v2, Lcom/xag/support/basecompat/app/adapter/decoration/ItemSpaceDecoration;

    .line 84
    .line 85
    sget-object v3, Llz/b;->a:Llz/b;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Llz/b;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Lcom/xag/support/basecompat/app/adapter/decoration/ItemSpaceDecoration;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v2, Lcom/xag/support/basecompat/app/adapter/decoration/ItemSpaceDecoration;

    .line 118
    .line 119
    sget-object v3, Llz/b;->a:Llz/b;

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Llz/b;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v2, v3}, Lcom/xag/support/basecompat/app/adapter/decoration/ItemSpaceDecoration;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->d:Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 141
    .line 142
    new-instance v2, Lcom/xag/agri/v4/traffic/ui/a;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/traffic/ui/a;-><init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lxh/g;)Luh/f;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->d:Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 156
    .line 157
    new-instance v1, Lcom/xag/agri/v4/traffic/ui/BuyFragment$b;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$b;-><init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;->u(Lcom/xag/agri/v4/traffic/base/adapter/b;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final Z3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Luh/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->W3()Lcom/xag/agri/v4/traffic/ui/BuyViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/b$b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/traffic/ui/b$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/traffic/ui/BuyViewModel;->s0(Lcom/xag/agri/v4/traffic/ui/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Luh/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->Z3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Luh/f;)V

    return-void
.end method

.method private final d4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->d:Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->g:Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->V3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v1, "buyBottomLayout"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->g:Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->g:Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->d:Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/traffic/base/adapter/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1, v3}, Lcom/xag/agri/v4/traffic/base/adapter/c;->k(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->d:Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->V3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->f:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    sget v1, Lgz/b$q;->traffic_union_total:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;->getMoney()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v2, v3, v0}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final U3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "device_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->g:Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->W3()Lcom/xag/agri/v4/traffic/ui/BuyViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/traffic/ui/b$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/traffic/ui/b$a;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/traffic/ui/BuyViewModel;->s0(Lcom/xag/agri/v4/traffic/ui/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final V3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->b:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->i:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final W3()Lcom/xag/agri/v4/traffic/ui/BuyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/traffic/ui/BuyViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1;-><init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu90/d$a;->c()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;-><init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/traffic/ui/BuyFragment$c;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$c;-><init>(Lvf0/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1;-><init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c4(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getChildFragmentManager(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;->f:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->g:Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$a;->a(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;)Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "QrCodePayDialog2"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/traffic/base/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;->i:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->g:Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$a;->a(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;)Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/traffic/base/BaseBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final e4(Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lu90/d;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 23
    .line 24
    const-string v0, "\u672c\u673a\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u8bf7\u5b89\u88c5\u540e\u518d\u8bd5"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->h:Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;

    .line 31
    .line 32
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu90/d$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;->getPartnerid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;->getPrepayid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;->getNoncestr()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;->getTimestamp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "Sign=WXPay"

    .line 68
    .line 69
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;->getSign()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lu90/d;->r(Lcom/tencent/mm/opensdk/modelpay/PayReq;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->Y3()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->b4()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->a4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lu90/d;->d:Lu90/d$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->X3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu90/d$a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lu90/d;->l()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "device_sn"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "device_id"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, p1

    .line 68
    :goto_0
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->e:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method
