.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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


# instance fields
.field final synthetic $it:Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

.field final synthetic $unfoldMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;",
            ">;",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$unfoldMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$it:Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$unfoldMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$it:Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$unfoldMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$it:Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$unfoldMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$it:Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$NewVersionPage$1$2$1$1$1$1;->$it:Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
