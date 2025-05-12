.class public final Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;
.super Lcom/xag/agri/auth/base/AuthBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;,
        Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/auth/base/AuthBaseFragment<",
        "Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;",
        "Lcom/xag/agri/auth/base/AuthBaseFragment;",
        "Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;",
        "Lkotlin/z1;",
        "initTimer",
        "()V",
        "Lcom/xag/account/model/XaSlideVerifyBean;",
        "slideVerifyBean",
        "getVerifyCode",
        "(Lcom/xag/account/model/XaSlideVerifyBean;)V",
        "",
        "code",
        "checkVerifyCode",
        "(Ljava/lang/String;)V",
        "newCode",
        "toFragment",
        "loginByVerifyCode",
        "reLoginByVerifyCode",
        "Landroid/view/View;",
        "view",
        "showSoftInput",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "icc",
        "I",
        "phone",
        "Ljava/lang/String;",
        "testSmsCode",
        "Lcom/xag/account/model/VerifyCodeScreen;",
        "verifyCodeScreen",
        "Lcom/xag/account/model/VerifyCodeScreen;",
        "countryCode",
        "Landroid/os/CountDownTimer;",
        "timer",
        "Landroid/os/CountDownTimer;",
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

.field public static final Companion:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final KEY_COUNTRY_CODE:Ljava/lang/String; = "country_code"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final KEY_ICC:Ljava/lang/String; = "icc"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final KEY_PHONE:Ljava/lang/String; = "phone"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final KEY_SMS_CODE:Ljava/lang/String; = "sms_code"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final KEY_VERIFY_CODE_SCREEN:Ljava/lang/String; = "verify_code_screen"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private icc:I

.field private phone:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private testSmsCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private verifyCodeScreen:Lcom/xag/account/model/VerifyCodeScreen;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->Companion:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x56

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->icc:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->phone:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->testSmsCode:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/xag/account/model/VerifyCodeScreen;->Register:Lcom/xag/account/model/VerifyCodeScreen;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->verifyCodeScreen:Lcom/xag/account/model/VerifyCodeScreen;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->countryCode:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->initView$lambda$0(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V

    return-void
.end method

.method public static final synthetic access$checkVerifyCode(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->checkVerifyCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getIcc$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->icc:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getKit(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lu70/b;
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

.method public static final synthetic access$getPhone$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVerifyCode(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Lcom/xag/account/model/XaSlideVerifyBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->getVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getVerifyCodeScreen$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/account/model/VerifyCodeScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->verifyCodeScreen:Lcom/xag/account/model/VerifyCodeScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/base/UIStatusViewModel;
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

.method public static final synthetic access$pop(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toFragment(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->toFragment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkVerifyCode(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method private final getVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method private final initTimer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->timer:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final initView$lambda$0(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->etCode:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 13
    .line 14
    const-string v1, "etCode"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->showSoftInput(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final loginByVerifyCode(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "----------> loginByVerifyCode"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/common/utils/MethodStackUtils;->debug(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final reLoginByVerifyCode(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method private final showSoftInput(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void
.end method

.method private final toFragment(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->verifyCodeScreen:Lcom/xag/account/model/VerifyCodeScreen;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->reLoginByVerifyCode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->loginByVerifyCode(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->etCode:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/xag/agri/auth/R$id;->VerifyCodeToPasswordResetPage:I

    .line 46
    .line 47
    sget-object v1, Lcom/xag/agri/auth/ui/ResetPasswordFragment;->Companion:Lcom/xag/agri/auth/ui/ResetPasswordFragment$Companion;

    .line 48
    .line 49
    iget v2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->icc:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->phone:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, p1}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$Companion;->getBundle(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/auth/base/AuthBaseFragment;->startNav(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->etCode:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/xag/agri/auth/R$id;->VerifyCodeToPasswordSettingPage:I

    .line 73
    .line 74
    sget-object v1, Lcom/xag/agri/auth/ui/PasswordSettingFragment;->Companion:Lcom/xag/agri/auth/ui/PasswordSettingFragment$Companion;

    .line 75
    .line 76
    iget v2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->icc:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->phone:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->countryCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/xag/agri/auth/ui/PasswordSettingFragment$Companion;->getBundle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/auth/base/AuthBaseFragment;->startNav(ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->ibBack:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string p2, "ibBack"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->isLandscape()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget p1, Lcom/xag/agri/auth/R$string;->auth_input_code_desc:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->phone:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/xag/agri/auth/ktx/PhoneToolKt;->phoneSeparated(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\n"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget p1, Lcom/xag/agri/auth/R$string;->auth_input_code_desc:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->phone:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/xag/agri/auth/ktx/PhoneToolKt;->phoneSeparated(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->tvInoutCodeDesc:Lcom/xa/core/cube/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->btnSendAgain:Lcom/xa/core/cube/TextView;

    .line 114
    .line 115
    const-string p2, "btnSendAgain"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$2;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$2;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->etCode:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 135
    .line 136
    new-instance p2, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$3;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$3;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->setOnInputListener(Lvf0/p;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->initTimer()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->etCode:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 154
    .line 155
    new-instance p2, Lcom/xag/agri/auth/ui/b;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/b;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, 0x3e8

    .line 161
    .line 162
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/xag/support/platform/manager/XApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XApiConfig;->getXClientType()Lcom/xag/support/platform/model/XClientType;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    .line 180
    .line 181
    if-ne p1, p2, :cond_1

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->tvSmsCode:Lcom/xa/core/cube/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->tvSmsCode:Lcom/xa/core/cube/TextView;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->testSmsCode:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->tvSmsCode:Lcom/xa/core/cube/TextView;

    .line 215
    .line 216
    const/16 p2, 0x8

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "icc"

    .line 9
    .line 10
    const/16 v1, 0x56

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->icc:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "phone"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getString(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->phone:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "verify_code_screen"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v2, p1, Lcom/xag/account/model/VerifyCodeScreen;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast p1, Lcom/xag/account/model/VerifyCodeScreen;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/xag/account/model/VerifyCodeScreen;->Register:Lcom/xag/account/model/VerifyCodeScreen;

    .line 58
    .line 59
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->verifyCodeScreen:Lcom/xag/account/model/VerifyCodeScreen;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "country_code"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->countryCode:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "sms_code"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->testSmsCode:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->timer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->timer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    return-void
.end method
