.class public final Lcom/xag/agri/auth/ui/ReLoginFragment;
.super Lcom/xag/agri/auth/base/AuthBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/auth/base/AuthBaseFragment<",
        "Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReLoginFragment.kt\ncom/xag/agri/auth/ui/ReLoginFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,139:1\n257#2,2:140\n257#2,2:142\n*S KotlinDebug\n*F\n+ 1 ReLoginFragment.kt\ncom/xag/agri/auth/ui/ReLoginFragment\n*L\n70#1:140,2\n71#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/ReLoginFragment;",
        "Lcom/xag/agri/auth/base/AuthBaseFragment;",
        "Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;",
        "",
        "isShowPassword",
        "Lkotlin/z1;",
        "changePanel",
        "(Z)V",
        "Lcom/xag/account/model/XaSlideVerifyBean;",
        "slideVerifyBean",
        "getVerifyCode",
        "(Lcom/xag/account/model/XaSlideVerifyBean;)V",
        "loginByPassword",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/account/model/User;",
        "user",
        "Lcom/xag/account/model/User;",
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
        "SMAP\nReLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReLoginFragment.kt\ncom/xag/agri/auth/ui/ReLoginFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,139:1\n257#2,2:140\n257#2,2:142\n*S KotlinDebug\n*F\n+ 1 ReLoginFragment.kt\ncom/xag/agri/auth/ui/ReLoginFragment\n*L\n70#1:140,2\n71#1:142,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final user:Lcom/xag/account/model/User;
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
    invoke-direct {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/auth/ui/ReLoginFragment;->user:Lcom/xag/account/model/User;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$changePanel(Lcom/xag/agri/auth/ui/ReLoginFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/ReLoginFragment;->changePanel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/xag/agri/auth/ui/ReLoginFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getKit(Lcom/xag/agri/auth/ui/ReLoginFragment;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVerifyCode(Lcom/xag/agri/auth/ui/ReLoginFragment;Lcom/xag/account/model/XaSlideVerifyBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/ReLoginFragment;->getVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/xag/agri/auth/ui/ReLoginFragment;)Lcom/xag/agri/auth/base/UIStatusViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getViewModel()Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginByPassword(Lcom/xag/agri/auth/ui/ReLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/ReLoginFragment;->loginByPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startNav(Lcom/xag/agri/auth/ui/ReLoginFragment;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/base/AuthBaseFragment;->startNav(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changePanel(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->passwordInputView:Lcom/xag/agri/auth/widget/PasswordInputEditView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/widget/PasswordInputEditView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->llReLoginVerifyCode:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v1, "llReLoginVerifyCode"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->clReLoginPassword:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const-string v1, "clReLoginPassword"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic changePanel$default(Lcom/xag/agri/auth/ui/ReLoginFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/ReLoginFragment;->changePanel(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ReLoginFragment;->user:Lcom/xag/account/model/User;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getIcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x56

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ReLoginFragment;->user:Lcom/xag/account/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v8

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;ILjava/lang/String;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v5, v0

    .line 45
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final loginByPassword()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->passwordInputView:Lcom/xag/agri/auth/widget/PasswordInputEditView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/auth/widget/PasswordInputEditView;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ReLoginFragment;->user:Lcom/xag/account/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getIcc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v0, 0x56

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ReLoginFragment;->user:Lcom/xag/account/model/User;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v9, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v9

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v6, v0

    .line 65
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->C()Lcom/bumptech/glide/request/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->s0()Lcom/bumptech/glide/request/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 22
    .line 23
    sget p2, Lcom/xag/agri/auth/R$drawable;->ic_head:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 36
    .line 37
    sget-object p2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->C0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "priority(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ReLoginFragment;->user:Lcom/xag/account/model/User;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getAvatar()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->ivHeadImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->tvIcc:Lcom/xa/core/cube/TextView;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment;->user:Lcom/xag/account/model/User;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/xag/account/model/User;->getIcc()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "+"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->tvPhone:Lcom/xa/core/cube/TextView;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment;->user:Lcom/xag/account/model/User;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->btnLoginPassword:Lcom/xa/core/cube/TextView;

    .line 141
    .line 142
    const-string p2, "btnLoginPassword"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$1;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$1;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->btnLoginAuthCode:Lcom/xa/core/cube/TextView;

    .line 165
    .line 166
    const-string p2, "btnLoginAuthCode"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$2;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$2;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->btnForgetPassword:Lcom/xa/core/cube/TextView;

    .line 186
    .line 187
    const-string p2, "btnForgetPassword"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$3;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$3;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->btnSendCode:Lcom/xa/core/cube/TextView;

    .line 207
    .line 208
    const-string p2, "btnSendCode"

    .line 209
    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$4;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$4;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->btnSignIn:Lcom/xa/core/cube/TextView;

    .line 228
    .line 229
    const-string p2, "btnSignIn"

    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$5;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$5;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->btnChangeRegister:Lcom/xa/core/cube/TextView;

    .line 249
    .line 250
    const-string p2, "btnChangeRegister"

    .line 251
    .line 252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$6;

    .line 256
    .line 257
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$6;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentReLoginBinding;->passwordInputView:Lcom/xag/agri/auth/widget/PasswordInputEditView;

    .line 270
    .line 271
    new-instance p2, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$7;

    .line 272
    .line 273
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ReLoginFragment$initView$7;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/widget/PasswordInputEditView;->doOnTextChanged(Lvf0/r;)Lcom/xag/agri/auth/widget/PasswordInputEditView;

    .line 277
    .line 278
    .line 279
    return-void
.end method
