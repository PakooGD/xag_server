.class public final Lcom/xag/agri/auth/ui/ForgetPasswordFragment;
.super Lcom/xag/agri/auth/base/AuthBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/auth/base/AuthBaseFragment<",
        "Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgetPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgetPasswordFragment.kt\ncom/xag/agri/auth/ui/ForgetPasswordFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,99:1\n39#2:100\n55#2,12:101\n84#2,3:113\n*S KotlinDebug\n*F\n+ 1 ForgetPasswordFragment.kt\ncom/xag/agri/auth/ui/ForgetPasswordFragment\n*L\n36#1:100\n36#1:101,12\n36#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/ForgetPasswordFragment;",
        "Lcom/xag/agri/auth/base/AuthBaseFragment;",
        "Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;",
        "Lkotlin/z1;",
        "showICC",
        "()V",
        "Lcom/xag/account/model/XaSlideVerifyBean;",
        "slideVerifyBean",
        "checkAccountAndGetVerifyCode",
        "(Lcom/xag/account/model/XaSlideVerifyBean;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "icc",
        "I",
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
        "SMAP\nForgetPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgetPasswordFragment.kt\ncom/xag/agri/auth/ui/ForgetPasswordFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,99:1\n39#2:100\n55#2,12:101\n84#2,3:113\n*S KotlinDebug\n*F\n+ 1 ForgetPasswordFragment.kt\ncom/xag/agri/auth/ui/ForgetPasswordFragment\n*L\n36#1:100\n36#1:101,12\n36#1:113,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private icc:I


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
    const/16 v0, 0x56

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->icc:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$checkAccountAndGetVerifyCode(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;Lcom/xag/account/model/XaSlideVerifyBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->checkAccountAndGetVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getIcc$p(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->icc:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getKit(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)Lu70/b;
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

.method public static final synthetic access$pop(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setIcc$p(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->icc:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showICC(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->showICC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startNav(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/base/AuthBaseFragment;->startNav(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkAccountAndGetVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->etPhone:Lcom/xag/agri/auth/widget/PhoneEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/xag/agri/auth/ktx/PhoneToolKt;->getReplaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v4, p0, v0, p1, v2}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;Ljava/lang/String;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final showICC()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->a()Lcom/xag/agri/operation/router/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$showICC$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$showICC$1;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getChildFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/router/service/a;->showAreaCodeSelectedDialog(Lcom/xag/agri/operation/router/service/a$a;Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->ibBack:Landroid/view/View;

    .line 13
    .line 14
    const-string p2, "ibBack"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$initView$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$initView$1;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V

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
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->tvIcc:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    const-string p2, "tvIcc"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$initView$2;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$initView$2;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V

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
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->tvIcc:Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    iget p2, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->icc:I

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "+"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->btnSendCode:Lcom/xa/core/cube/TextView;

    .line 88
    .line 89
    const-string p2, "btnSendCode"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$initView$3;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$initView$3;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->etPhone:Lcom/xag/agri/auth/widget/PhoneEditText;

    .line 109
    .line 110
    const-string p2, "etPhone"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$initView$$inlined$doOnTextChanged$1;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$initView$$inlined$doOnTextChanged$1;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
