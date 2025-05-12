.class final Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper$getNeedUpgradeFirmwares$ret$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;->j()Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper$getNeedUpgradeFirmwares$ret$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper$getNeedUpgradeFirmwares$ret$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper$getNeedUpgradeFirmwares$ret$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;->q(Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;)Lio/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/a;->b()Ljo/a;

    move-result-object v0

    invoke-virtual {v0}, Ljo/a;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
