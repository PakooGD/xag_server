.class public final Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onRestart",
        "createObserver",
        "",
        "a",
        "Ljava/lang/String;",
        "ssid",
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


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;->t0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$a;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$a;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;->s0()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$a;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$a;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$createObserver$1$1$3;

    .line 59
    .line 60
    invoke-direct {v3, v0, p0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$createObserver$1$1$3;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$a;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$a;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$createObserver$1$1$4;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$createObserver$1$1$4;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$a;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$a;-><init>(Lvf0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v3, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$1;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;->i:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v9, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2;

    .line 59
    .line 60
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2;-><init>(Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-instance v3, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$3;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityRcPairingSettingBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    new-instance v9, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$4;

    .line 83
    .line 84
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$4;-><init>(Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;->y0(Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
