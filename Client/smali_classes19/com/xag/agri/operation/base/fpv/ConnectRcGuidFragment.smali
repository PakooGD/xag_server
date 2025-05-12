.class public final Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;
.super Lcom/xag/support/basecompat/app/FullScreenDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;",
        "Lcom/xag/support/basecompat/app/FullScreenDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "wifiName",
        "J3",
        "(Ljava/lang/String;)V",
        "H3",
        "()V",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;",
        "a",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;",
        "binding",
        "Landroid/content/ClipboardManager;",
        "b",
        "Landroid/content/ClipboardManager;",
        "clipboard",
        "c",
        "Ljava/lang/String;",
        "<init>",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;

.field public b:Landroid/content/ClipboardManager;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/FullScreenDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->I3(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I3(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->H3()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H3()V
    .locals 3

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    const-string v1, "20070401"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->b:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseDialog;->getKit()Lu70/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 21
    .line 22
    sget v2, Lrq/b$o;->operation_base_psl_copy_password_done:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->T(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/f;->M(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lrq/b$f;->cube_color_container_bg_base:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/f;->F(Landroid/view/Window;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v0, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/ClipboardManager;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->b:Landroid/content/ClipboardManager;

    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/FullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lrq/b$p;->Operation_Base_AppTheme_Light_NoActionBar:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "binding"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;->a()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getRoot(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;->b:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const-string v1, "btnConnectClose"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$1;-><init>(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;->c:Lcom/xa/core/cube/TextView;

    .line 45
    .line 46
    const-string v1, "btnConnectWifi"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$2;-><init>(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;->d:Lcom/xa/core/cube/TextView;

    .line 68
    .line 69
    const-string v1, "btnConnectedWifi"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3;-><init>(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;->k:Lcom/xa/core/cube/TextView;

    .line 91
    .line 92
    new-instance v1, Lcom/xag/agri/operation/base/fpv/a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/a;-><init>(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object p2, p1

    .line 109
    :goto_0
    iget-object p1, p2, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentConnectRcWifiGuidBinding;->f:Lcom/xa/core/cube/TextView;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
