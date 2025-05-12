.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadPelletSettingItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadPelletSettingItem$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
        "mode",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;)V",
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
.field final synthetic $onSelect:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uavViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;


# direct methods
.method public constructor <init>(Lvf0/l;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadPelletSettingItem$2$1;->$onSelect:Lvf0/l;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadPelletSettingItem$2$1;->$uavViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadPelletSettingItem$2$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadPelletSettingItem$2$1;->$onSelect:Lvf0/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadPelletSettingItem$2$1;->$uavViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;->K0(I)V

    :goto_0
    return-void
.end method
