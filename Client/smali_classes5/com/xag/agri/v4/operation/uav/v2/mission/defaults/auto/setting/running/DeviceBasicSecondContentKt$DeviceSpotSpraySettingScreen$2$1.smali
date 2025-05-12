.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $config$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $holdTime$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $spotAtom$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $spotDosage$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $spotSeparateLevel$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            ">;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$config$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$spotDosage$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$holdTime$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$spotSeparateLevel$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$spotAtom$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$config$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt;->S(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSpotParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 4
    new-instance v8, Lmx/l0;

    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$spotDosage$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt;->Z(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v3

    .line 6
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$holdTime$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt;->X(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    .line 7
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$spotSeparateLevel$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt;->T(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    int-to-long v5, v5

    .line 8
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpotSpraySettingScreen$2$1;->$spotAtom$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt;->V(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;->copy(IDJI)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    move-result-object v1

    .line 10
    invoke-direct {v8, v1}, Lmx/l0;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;)V

    .line 11
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->M1(Lmx/t;)V

    return-void
.end method
