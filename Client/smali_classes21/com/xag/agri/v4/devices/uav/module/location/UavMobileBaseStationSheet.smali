.class public final Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008(\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010R$\u0010\u000e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lgq/b;",
        "device",
        "mesh",
        "(Lgq/b;)V",
        "",
        "T3",
        "(Lgq/b;)Z",
        "W3",
        "U3",
        "()Z",
        "isBaseStationMode",
        "isFixMode",
        "goBaseStationPotionSetting",
        "goBaseStationSetting",
        "xrtk6Device",
        "connectBaseStation",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "l",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "S3",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "V3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;",
        "m",
        "Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;",
        "adapter",
        "<init>",
        "SelectBaseStationAdapter",
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
.field public l:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->m:Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->connectBaseStation(Lgq/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->m:Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->goBaseStationPotionSetting(Lgq/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->goBaseStationSetting(Lgq/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->isBaseStationMode(Lgq/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->isFixMode(Lgq/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->T3(Lgq/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->U3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->mesh(Lgq/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S3()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3(Lgq/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lgq/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/XRTK6ThingConfig;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getApSsid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/config/model/XRTK6WifiNetworkConfig;->getSsid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getApSsid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method public final U3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getApSsid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getRssi()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final V3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method

.method public final W3()V
    .locals 13

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code1:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v3, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v11, 0x6

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createAlertDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final connectBaseStation(Lgq/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;->connectMobileBaseStation(Lgq/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;->getXrtk6DeviceListLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$createObserver$1$1$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, p0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$b;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$b;-><init>(Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;->getMeshDeviceLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$createObserver$1$1$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$b;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$b;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "<get-lifecycle>(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$createObserver$1$1$3;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$createObserver$1$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final goBaseStationPotionSetting(Lgq/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code1:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code3:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bluetooth_setting:I

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$goBaseStationPotionSetting$1;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-direct {v11, v0, v2}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$goBaseStationPotionSetting$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v18, 0x6

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final goBaseStationSetting(Lgq/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code5:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code6:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bluetooth_setting:I

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$goBaseStationSetting$1;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-direct {v11, v0, v2}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$goBaseStationSetting$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;Lgq/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v18, 0x6

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final isBaseStationMode(Lgq/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final isFixMode(Lgq/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getFixMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final mesh(Lgq/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;->meshDevice(Lul/a;)V

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lcom/xag/agri/v4/devices/d$a;->devices_anim_rotate:I

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 48
    .line 49
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 50
    .line 51
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_base_source_choose_rtk:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$onViewCreated$1$1;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;->g:Lcom/xa/core/cube/TextView;

    .line 77
    .line 78
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$onViewCreated$1$2;

    .line 79
    .line 80
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetMobileBaseStationBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->m:Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;->m:Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$SelectBaseStationAdapter;

    .line 112
    .line 113
    new-instance p2, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$a;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet$a;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/UavMobileBaseStationSheet;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;->connectAllRTKDevice()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method
