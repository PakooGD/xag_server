.class public final Lcom/xag/agri/v4/traffic/ui/UsageFragment;
.super Lcom/xag/agri/v4/traffic/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/traffic/ui/UsageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsageFragment.kt\ncom/xag/agri/v4/traffic/ui/UsageFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n*L\n1#1,56:1\n23#2:57\n*S KotlinDebug\n*F\n+ 1 UsageFragment.kt\ncom/xag/agri/v4/traffic/ui/UsageFragment\n*L\n31#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/UsageFragment;",
        "Lcom/xag/agri/v4/traffic/base/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;",
        "rate",
        "J3",
        "(Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;)V",
        "Lkotlinx/coroutines/h2;",
        "b",
        "Lkotlinx/coroutines/h2;",
        "job",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUsageBinding;",
        "c",
        "Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;",
        "I3",
        "()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUsageBinding;",
        "binding",
        "<init>",
        "()V",
        "d",
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
        "SMAP\nUsageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsageFragment.kt\ncom/xag/agri/v4/traffic/ui/UsageFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n*L\n1#1,56:1\n23#2:57\n*S KotlinDebug\n*F\n+ 1 UsageFragment.kt\ncom/xag/agri/v4/traffic/ui/UsageFragment\n*L\n31#1:57\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/traffic/ui/UsageFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic e:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "UsageFragment"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public b:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUsageBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/traffic/ui/UsageFragment;

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
    sput-object v1, Lcom/xag/agri/v4/traffic/ui/UsageFragment;->e:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/UsageFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/ui/UsageFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/traffic/ui/UsageFragment;->d:Lcom/xag/agri/v4/traffic/ui/UsageFragment$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lgz/b$l;->traffic_fragment_usage:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 7
    .line 8
    const-class v1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUsageBinding;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/UsageFragment;->c:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/traffic/ui/UsageFragment;Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/UsageFragment;->J3(Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUsageBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/UsageFragment;->c:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/traffic/ui/UsageFragment;->e:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUsageBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J3(Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/UsageFragment;->I3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUsageBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUsageBinding;->c:Lcom/xa/core/cube/TextView;

    .line 6
    .line 7
    sget-object v1, Llz/d;->a:Llz/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;->getUsed()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Llz/d;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "device_sn"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/UsageFragment$initView$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/traffic/ui/UsageFragment$initView$1;-><init>(Lcom/xag/agri/v4/traffic/ui/UsageFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/UsageFragment;->b:Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    return-void
.end method
