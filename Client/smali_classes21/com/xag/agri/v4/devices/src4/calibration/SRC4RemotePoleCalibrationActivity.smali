.class public final Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lio/a;",
        "a",
        "Lio/a;",
        "A1",
        "()Lio/a;",
        "B1",
        "(Lio/a;)V",
        "src4Device",
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
.field public a:Lio/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()Lio/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;->a:Lio/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1(Lio/a;)V
    .locals 0
    .param p1    # Lio/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;->a:Lio/a;

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity$a;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
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
    :try_start_0
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
    instance-of v0, p1, Lio/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lio/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;->a:Lio/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    sget-object p1, Lys/a;->a:Lys/a;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;->a:Lio/a;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lys/a;->a:Lys/a;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;->a:Lio/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/src4/components/SRC4ViewModel;->s0(Lio/a;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationBinding;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationBinding;->b:Landroid/widget/ImageButton;

    .line 112
    .line 113
    new-instance v3, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity$onCreate$1$1;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationBinding;->e:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    new-instance v9, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity$onCreate$1$2;

    .line 128
    .line 129
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity$onCreate$1$2;-><init>(Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationActivity;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x0

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method
