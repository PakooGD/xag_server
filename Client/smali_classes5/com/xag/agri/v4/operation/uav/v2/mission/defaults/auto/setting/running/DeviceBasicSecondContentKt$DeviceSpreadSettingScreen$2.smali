.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpreadSettingScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt;->B(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $guid:Ljava/lang/String;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpreadSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpreadSettingScreen$2;->$guid:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpreadSettingScreen$2;->invoke(D)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpreadSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpreadSettingScreen$2;->$guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->F1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpreadSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    new-instance v2, Lmx/q0;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceSpreadSettingScreen$2;->$guid:Ljava/lang/String;

    const/16 v14, 0x7c

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Ljava/lang/String;DDJIIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    move-result-object v3

    invoke-direct {v2, v3}, Lmx/q0;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->M1(Lmx/t;)V

    return-void
.end method
