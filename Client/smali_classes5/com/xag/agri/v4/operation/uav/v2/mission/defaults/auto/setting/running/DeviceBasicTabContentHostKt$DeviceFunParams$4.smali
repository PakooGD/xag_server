.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt$DeviceFunParams$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt;->i(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $showCheckAtDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt$DeviceFunParams$4;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt$DeviceFunParams$4;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt$DeviceFunParams$4;->$showCheckAtDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt$DeviceFunParams$4;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt$DeviceFunParams$4;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt$DeviceFunParams$4;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    new-instance v3, Lmx/i0;

    invoke-direct {v3, v0}, Lmx/i0;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->M1(Lmx/t;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt$DeviceFunParams$4;->$showCheckAtDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt;->w(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
