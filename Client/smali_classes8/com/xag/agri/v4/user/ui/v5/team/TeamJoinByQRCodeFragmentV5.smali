.class public final Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;",
        "Lkotlin/z1;",
        "W3",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "",
        "qrCodeStr",
        "U3",
        "(Ljava/lang/String;)V",
        "V3",
        "",
        "f",
        "Z",
        "getResultFlag",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "onJoinTeamLauncher",
        "<init>",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public f:Z

.field public final g:Landroidx/activity/result/ActivityResultLauncher;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/team/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/user/ui/v5/team/b;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->T3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->U3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->V3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v0, "JOIN_TEAM"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "teamDetail"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final W3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$showError$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$showError$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public final U3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onScanV1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onScanV1$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V3(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x60

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/operation/router/service/c$a;->a(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;->d:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/support/qrcode/ui/QRCodeView;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;->d:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/support/qrcode/ui/QRCodeView;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->isLandscape()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;->b:Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string p2, "btnBack"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$1;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1, p2, v0, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamJoinByQrCodeV5Binding;->d:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 98
    .line 99
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/xag/support/qrcode/ui/QRCodeView;->m(Lvf0/l;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
