.class public final Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportHookViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportHookStatusDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportHookStatusDialog.kt\ncom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n257#2,2:101\n257#2,2:103\n*S KotlinDebug\n*F\n+ 1 TransportHookStatusDialog.kt\ncom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog\n*L\n85#1:101,2\n87#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportHookViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "action",
        "O3",
        "(Lvf0/a;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;",
        "sling",
        "Q3",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "M3",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "P3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "mUav",
        "n",
        "Lvf0/a;",
        "mBindHookAction",
        "Ls70/c;",
        "o",
        "Ls70/c;",
        "kitImpl",
        "Landroidx/lifecycle/LiveData;",
        "",
        "p",
        "Landroidx/lifecycle/LiveData;",
        "looperLiveData",
        "<init>",
        "()V",
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
        "SMAP\nTransportHookStatusDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportHookStatusDialog.kt\ncom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n257#2,2:101\n257#2,2:103\n*S KotlinDebug\n*F\n+ 1 TransportHookStatusDialog.kt\ncom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog\n*L\n85#1:101,2\n87#1:103,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ls70/c;

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$looperLiveData$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$looperLiveData$1;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->p:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->N3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;)Ls70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->o:Ls70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->n:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->Q3(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

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
.method public final M3()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->n:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final P3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method

.method public final Q3(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->getHook()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 18
    .line 19
    const-string v1, "--"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->k:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->f:Lcom/xa/core/cube/TextView;

    .line 29
    .line 30
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 31
    .line 32
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_hook_disconnect:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "hintTv"

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->k:Lcom/xa/core/cube/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->f:Lcom/xa/core/cube/TextView;

    .line 56
    .line 57
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 58
    .line 59
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_ship_hook_disconnect:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->e:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->e:Lcom/xa/core/cube/TextView;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->k:Lcom/xa/core/cube/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getBatteryPower()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "%"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->f:Lcom/xa/core/cube/TextView;

    .line 115
    .line 116
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 117
    .line 118
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_hook_connect:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ls70/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, Ls70/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->o:Ls70/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->b:Landroid/widget/ImageButton;

    .line 54
    .line 55
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/a;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportHookStatusBinding;->c:Lcom/xa/core/cube/TextView;

    .line 64
    .line 65
    const-string v0, "btnSwitchSlingHook"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->p:Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$3;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$a;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$a;-><init>(Lvf0/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
