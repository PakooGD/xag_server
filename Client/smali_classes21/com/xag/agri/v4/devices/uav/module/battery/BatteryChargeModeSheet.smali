.class public final Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0011R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;",
        "Lkotlin/z1;",
        "onUIChange",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "",
        "mode",
        "K3",
        "(I)V",
        "l",
        "I",
        "J3",
        "()I",
        "L3",
        "position",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
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
.field public static final n:I = 0x8


# instance fields
.field public l:I

.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->onUIChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onUIChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lrt/b;->a()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getChargeableSoc()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 19
    .line 20
    cmpg-double v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->K3(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v2, v0, v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->K3(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    cmpg-double v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->K3(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->K3(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public final J3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final K3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_icon_done2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_icon_done2:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_icon_done2:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final L3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 4

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$a;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_battery_charge_code:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$onViewCreated$1$1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->h:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$onViewCreated$1$2;

    .line 64
    .line 65
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->g:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$onViewCreated$1$3;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryChargeModeBinding;->f:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$onViewCreated$1$4;

    .line 88
    .line 89
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryChargeModeSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
