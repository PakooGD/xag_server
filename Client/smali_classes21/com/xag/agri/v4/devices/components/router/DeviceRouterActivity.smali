.class public final Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRouterActivity.kt\ncom/xag/agri/v4/devices/components/router/DeviceRouterActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,154:1\n257#2,2:155\n257#2,2:157\n257#2,2:159\n257#2,2:161\n257#2,2:163\n*S KotlinDebug\n*F\n+ 1 DeviceRouterActivity.kt\ncom/xag/agri/v4/devices/components/router/DeviceRouterActivity\n*L\n144#1:155,2\n145#1:157,2\n147#1:159,2\n149#1:161,2\n150#1:163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;",
        "Lkotlin/z1;",
        "onUiChange",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "checkData",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;",
        "routerStatus",
        "setXrtk6Status",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;)V",
        "Lul/a;",
        "a",
        "Lul/a;",
        "D1",
        "()Lul/a;",
        "F1",
        "(Lul/a;)V",
        "baseDevice",
        "",
        "b",
        "Ljava/lang/String;",
        "ssid",
        "c",
        "password",
        "<init>",
        "device-center_release"
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
        "SMAP\nDeviceRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRouterActivity.kt\ncom/xag/agri/v4/devices/components/router/DeviceRouterActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,154:1\n257#2,2:155\n257#2,2:157\n257#2,2:159\n257#2,2:161\n257#2,2:163\n*S KotlinDebug\n*F\n+ 1 DeviceRouterActivity.kt\ncom/xag/agri/v4/devices/components/router/DeviceRouterActivity\n*L\n144#1:155,2\n145#1:157,2\n147#1:159,2\n149#1:161,2\n150#1:163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/devices/components/router/a;->a:Lcom/xag/agri/v4/devices/components/router/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/router/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/router/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->checkData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->onUiChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onUiChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->a:Lul/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lgq/b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lgq/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->g()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->setXrtk6Status(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final D1()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->a:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->a:Lul/a;

    .line 2
    .line 3
    return-void
.end method

.method public final checkData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    xor-int/2addr v1, v3

    .line 31
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->c:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;->getSetRouterSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$c;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$c;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$c;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "deviceId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->a:Lul/a;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 67
    .line 68
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_src4_device_load_fail:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->a:Lul/a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;->setDevice(Lul/a;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterVM;->checkFun()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 109
    .line 110
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt_completed:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showToast(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->b:Landroid/widget/ImageButton;

    .line 131
    .line 132
    new-instance v3, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$onCreate$1$1;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->f:Landroid/widget/EditText;

    .line 145
    .line 146
    new-instance v1, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$a;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$a;-><init>(Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->e:Landroid/widget/EditText;

    .line 155
    .line 156
    new-instance v1, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$b;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$b;-><init>(Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->c:Landroid/widget/Button;

    .line 165
    .line 166
    new-instance v5, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$onCreate$1$4;

    .line 167
    .line 168
    invoke-direct {v5, p1, p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$onCreate$1$4;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->d:Landroid/widget/Button;

    .line 179
    .line 180
    new-instance v11, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$onCreate$1$5;

    .line 181
    .line 182
    invoke-direct {v11, p0}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity$onCreate$1$5;-><init>(Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;)V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    const/4 v13, 0x0

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->f:Landroid/widget/EditText;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->e:Landroid/widget/EditText;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->a:Lul/a;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    instance-of v0, p1, Lgq/b;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    check-cast p1, Lgq/b;

    .line 216
    .line 217
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->g()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/router/DeviceRouterActivity;->setXrtk6Status(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method

.method public final setXrtk6Status(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;->getConnectStatus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "llConnected"

    .line 14
    .line 15
    const-string v3, "llNotConnect"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->i:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->g:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->k:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 41
    .line 42
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_wlan_status_connect_title:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;->getSsid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v3, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->l:Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    const-string v1, "tvNotInternet"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;->getHaveInternet()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v5

    .line 76
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->i:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogConnectRouterBinding;->g:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method
