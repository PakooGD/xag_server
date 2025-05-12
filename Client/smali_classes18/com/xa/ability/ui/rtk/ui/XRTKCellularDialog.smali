.class public final Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;",
        "binding",
        "Lkotlin/z1;",
        "onUIChange",
        "(Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lgq/b;",
        "device",
        "Lgq/b;",
        "getDevice",
        "()Lgq/b;",
        "setDevice",
        "(Lgq/b;)V",
        "<init>",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private device:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUIChange(Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;->onUIChange(Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onUIChange(Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;->device:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getModemList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMcc()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMnc()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;->tvLinkInfoGatewayInfo:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 42
    .line 43
    sget v4, Lcom/xa/ability/ui/rtk/R$string;->devices_sms_slot_no_card:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;->tvLinkInfoGatewayInfo:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    sget-object v3, Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMcc()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMnc()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;->networkNameToString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;->ivLinkInfoGatewayRssi:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget-object v3, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getRssi()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;->getSignalIcon(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;->tvLinkInfo4gRiss:Lcom/xa/core/cube/TextView;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getRssi()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;->getSignalText(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;->tvLinkInfo4gEcio:Lcom/xa/core/cube/TextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getLteSinr()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "dB"

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getModemList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;->tvLinkInfoGatewayInfo:Lcom/xa/core/cube/TextView;

    .line 137
    .line 138
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 139
    .line 140
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_sms_slot_no_card:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog$createObserver$1$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog$sam$androidx_lifecycle_Observer$0;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final getDevice()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;->device:Lgq/b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setDevice(Lgq/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;->btnBack:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog$onViewCreated$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;)V

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
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;->vgLinkInfoSim:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v9, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog$onViewCreated$1$2;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog$onViewCreated$1$2;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;)V

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
    invoke-static/range {v6 .. v11}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;->onUIChange(Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkCellularBinding;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKCellularDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-void
.end method
