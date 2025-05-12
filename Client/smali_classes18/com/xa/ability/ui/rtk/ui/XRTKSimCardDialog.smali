.class public final Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;",
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
        "Lgq/b;",
        "device",
        "Lgq/b;",
        "getDevice",
        "()Lgq/b;",
        "setDevice",
        "(Lgq/b;)V",
        "",
        "lastTime",
        "J",
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

.field private lastTime:J


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

.method public static final synthetic access$onUiChange(Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;->onUiChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onUiChange()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;->device:Lgq/b;

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
    iget-wide v4, p0, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;->lastTime:J

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
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getApnInfo()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;->lastTime:J

    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getModemList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v3, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;->ivSignal:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget-object v4, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getRssi()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;->getSignalIcon(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMcc()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMnc()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;->tvOperator:Lcom/xa/core/cube/TextView;

    .line 93
    .line 94
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 95
    .line 96
    sget v4, Lcom/xa/ability/ui/rtk/R$string;->devices_sms_slot_no_card:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;->tvOperator:Lcom/xa/core/cube/TextView;

    .line 109
    .line 110
    sget-object v4, Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMcc()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMnc()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4, v5, v2}, Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;->networkNameToString(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getModemList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;->tvOperator:Lcom/xa/core/cube/TextView;

    .line 138
    .line 139
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 140
    .line 141
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_sms_slot_no_card:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$createObserver$1$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$sam$androidx_lifecycle_Observer$0;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getApnInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$createObserver$1$1$2;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$sam$androidx_lifecycle_Observer$0;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final getDevice()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;->device:Lgq/b;

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
    iget-object p2, p0, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;->device:Lgq/b;

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
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;->btnMobileOperatorBack:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$onViewCreated$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;)V

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
    iget-object v6, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;->llSimStatus:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v9, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$onViewCreated$1$2;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$onViewCreated$1$2;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;)V

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
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSimCardBinding;->llApn:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$onViewCreated$1$3;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog$onViewCreated$1$3;-><init>(Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKSimCardDialog;->device:Lgq/b;

    .line 2
    .line 3
    return-void
.end method
