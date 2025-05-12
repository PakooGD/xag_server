.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualSpreadSettingScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt;->p(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(D)V",
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualSpreadSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualSpreadSettingScreen$2;->$config$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualSpreadSettingScreen$2;->invoke(D)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualSpreadSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 3
    new-instance v7, Lox/a$o;

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt$ManualSpreadSettingScreen$2;->$config$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSecondContentKt;->t(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;->getDroplet()D

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v7

    move-wide v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lox/a$o;-><init>(DDI)V

    .line 6
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->U0(Lox/a;)V

    return-void
.end method
