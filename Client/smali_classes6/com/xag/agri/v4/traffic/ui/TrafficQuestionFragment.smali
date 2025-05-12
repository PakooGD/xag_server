.class public final Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;
.super Lcom/xag/agri/v4/traffic/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrafficQuestionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrafficQuestionFragment.kt\ncom/xag/agri/v4/traffic/ui/TrafficQuestionFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n*L\n1#1,38:1\n23#2:39\n*S KotlinDebug\n*F\n+ 1 TrafficQuestionFragment.kt\ncom/xag/agri/v4/traffic/ui/TrafficQuestionFragment\n*L\n23#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;",
        "Lcom/xag/agri/v4/traffic/base/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;",
        "b",
        "Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;",
        "I3",
        "()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;",
        "binding",
        "<init>",
        "()V",
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
        "SMAP\nTrafficQuestionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrafficQuestionFragment.kt\ncom/xag/agri/v4/traffic/ui/TrafficQuestionFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n*L\n1#1,38:1\n23#2:39\n*S KotlinDebug\n*F\n+ 1 TrafficQuestionFragment.kt\ncom/xag/agri/v4/traffic/ui/TrafficQuestionFragment\n*L\n23#1:39\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lkotlin/reflect/n;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;

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
    sput-object v1, Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;->c:[Lkotlin/reflect/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lgz/b$l;->traffic_fragment_user_traffic_question:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 7
    .line 8
    const-class v1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;->b:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;->b:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;->c:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;->I3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;->c:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->e:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    sget v0, Lgz/b$q;->traffic_buy_normal_qa:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentUserTrafficQuestionBinding;->c:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    .line 23
    const-string p2, "topBack"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment$initView$1$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment$initView$1$1;-><init>(Lcom/xag/agri/v4/traffic/ui/TrafficQuestionFragment;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, p2, v0, v1}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lh20/a;->a:Lh20/a;

    .line 45
    .line 46
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->TrafficQuestion:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "url"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/xag/support/webview/XWebViewFragment;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/xag/support/webview/XWebViewFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lgz/b$i;->fl_web:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
