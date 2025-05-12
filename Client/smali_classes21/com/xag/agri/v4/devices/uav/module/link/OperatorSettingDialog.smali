.class public final Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperatorSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperatorSettingDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,228:1\n257#2,2:229\n257#2,2:231\n257#2,2:233\n257#2,2:235\n257#2,2:237\n257#2,2:239\n257#2,2:241\n257#2,2:243\n257#2,2:245\n257#2,2:247\n*S KotlinDebug\n*F\n+ 1 OperatorSettingDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog\n*L\n76#1:229,2\n77#1:231,2\n126#1:233,2\n127#1:235,2\n129#1:237,2\n130#1:239,2\n195#1:241,2\n196#1:243,2\n199#1:245,2\n200#1:247,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;",
        "Lkotlin/z1;",
        "onUiChange",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "W3",
        "U3",
        "",
        "autoSwitch",
        "X3",
        "(Z)V",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "n",
        "I",
        "mcc",
        "o",
        "mnc",
        "Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;",
        "p",
        "Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;",
        "detectFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "q",
        "Landroidx/fragment/app/DialogFragment;",
        "detectDialog",
        "r",
        "Z",
        "isDetecting",
        "",
        "s",
        "J",
        "lastTime",
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
        "SMAP\nOperatorSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperatorSettingDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,228:1\n257#2,2:229\n257#2,2:231\n257#2,2:233\n257#2,2:235\n257#2,2:237\n257#2,2:239\n257#2,2:241\n257#2,2:243\n257#2,2:245\n257#2,2:247\n*S KotlinDebug\n*F\n+ 1 OperatorSettingDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog\n*L\n76#1:229,2\n77#1:231,2\n126#1:233,2\n127#1:235,2\n129#1:237,2\n130#1:239,2\n195#1:241,2\n196#1:243,2\n199#1:245,2\n200#1:247,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Landroidx/fragment/app/DialogFragment;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->p:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$detectDialog$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$detectDialog$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;-><init>(Lvf0/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->q:Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->V3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->q:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->p:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->onUiChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->X3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final V3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->g:Landroid/widget/Switch;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->L0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final onUiChange()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->s:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0xbb8

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->I0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->G0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasCellularCarrierSwitching()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    const-string v5, "tvOperatorStatus"

    .line 83
    .line 84
    const-string v6, "scSmsSmartSwitch"

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->g:Landroid/widget/Switch;

    .line 89
    .line 90
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->j:Lcom/xa/core/cube/TextView;

    .line 97
    .line 98
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->u0()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->g:Landroid/widget/Switch;

    .line 117
    .line 118
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->j:Lcom/xa/core/cube/TextView;

    .line 125
    .line 126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->u0()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->s:J

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lrt/b;->f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :try_start_0
    invoke-static {v1, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMcc()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->n:I

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMnc()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->o:I

    .line 188
    .line 189
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->h:Lcom/xa/core/cube/TextView;

    .line 190
    .line 191
    sget-object v2, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMcc()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMnc()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 216
    .line 217
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final U3()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_sim_operator_detect_switch:I

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lrt/b;->f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    invoke-static {v3, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v6, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMcc()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMnc()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v6, v7, v3}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v5, v4

    .line 71
    .line 72
    invoke-virtual {v1, v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v3, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    .line 89
    .line 90
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->n:I

    .line 91
    .line 92
    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->o:I

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_1
    :goto_0
    new-instance v1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 109
    .line 110
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$goSuccess$2;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$goSuccess$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;-><init>(Lvf0/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->p:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->q:Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->g:Landroid/widget/Switch;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const-string v2, "llOperatorDetect"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "llOperatorChange"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->e:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->E0()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$3;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->A0()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$4;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;-><init>(Lvf0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->z0()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$5;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$a;-><init>(Lvf0/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$onViewCreated$1$2;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->g:Landroid/widget/Switch;

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/b;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/link/b;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$onViewCreated$1$4;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const-string v0, "llOperatorChange"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->e:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const-string p2, "llOperatorDetect"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->onUiChange()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->connectBt()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
