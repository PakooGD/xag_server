.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt;->j(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpgradeHomePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,479:1\n126#2:480\n153#2,3:481\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2\n*L\n301#1:480\n301#1:481,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceUpgradeHomePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,479:1\n126#2:480\n153#2,3:481\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2\n*L\n301#1:480\n301#1:481,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selectedFirmwares:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;->$viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;->$selectedFirmwares:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;->$viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;->$selectedFirmwares:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->X0(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;->$viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;->$selectedFirmwares:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    invoke-direct {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersion(Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getVersionCode()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->C0(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionMultiSelectPage$1$2;->$viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->Z0()V

    return-void
.end method
