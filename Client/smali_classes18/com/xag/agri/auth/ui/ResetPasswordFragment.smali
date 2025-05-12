.class public final Lcom/xag/agri/auth/ui/ResetPasswordFragment;
.super Lcom/xag/agri/auth/base/AuthBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ui/ResetPasswordFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/auth/base/AuthBaseFragment<",
        "Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/ResetPasswordFragment;",
        "Lcom/xag/agri/auth/base/AuthBaseFragment;",
        "Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;",
        "Lkotlin/z1;",
        "resetPassword",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<init>",
        "Companion",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/auth/ui/ResetPasswordFragment$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/auth/ui/ResetPasswordFragment;->Companion:Lcom/xag/agri/auth/ui/ResetPasswordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/xag/agri/auth/ui/ResetPasswordFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getKit(Lcom/xag/agri/auth/ui/ResetPasswordFragment;)Lu70/b;
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

.method public static final synthetic access$pop(Lcom/xag/agri/auth/ui/ResetPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$popBackStack(Lcom/xag/agri/auth/ui/ResetPasswordFragment;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/base/AuthBaseFragment;->popBackStack(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resetPassword(Lcom/xag/agri/auth/ui/ResetPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/ResetPasswordFragment;->resetPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final resetPassword()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "icc"

    .line 6
    .line 7
    const/16 v2, 0x56

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "phone"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "verifyCode"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;->passwordInputView:Lcom/xag/agri/auth/widget/PasswordInputEditView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/auth/widget/PasswordInputEditView;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v12, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, v12

    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;-><init>(Lcom/xag/agri/auth/ui/ResetPasswordFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v9, v0

    .line 76
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 77
    .line 78
    .line 79
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

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;->ibBack:Landroid/view/View;

    .line 13
    .line 14
    const-string p2, "ibBack"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/xag/agri/auth/ui/ResetPasswordFragment$initView$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$initView$1;-><init>(Lcom/xag/agri/auth/ui/ResetPasswordFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;->btnConfirm:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    const-string p2, "btnConfirm"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/xag/agri/auth/ui/ResetPasswordFragment$initView$2;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$initView$2;-><init>(Lcom/xag/agri/auth/ui/ResetPasswordFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentResetPasswordBinding;->passwordInputView:Lcom/xag/agri/auth/widget/PasswordInputEditView;

    .line 58
    .line 59
    new-instance p2, Lcom/xag/agri/auth/ui/ResetPasswordFragment$initView$3;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$initView$3;-><init>(Lcom/xag/agri/auth/ui/ResetPasswordFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/widget/PasswordInputEditView;->doOnTextChanged(Lvf0/r;)Lcom/xag/agri/auth/widget/PasswordInputEditView;

    .line 65
    .line 66
    .line 67
    return-void
.end method
