.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceAdvancedTabContentHostKt$DeviceAdvancedTabContentHost$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceAdvancedTabContentHostKt$DeviceAdvancedTabContentHost$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
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
.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceAdvancedTabContentHostKt$DeviceAdvancedTabContentHost$1$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceAdvancedTabContentHostKt$DeviceAdvancedTabContentHost$1$2$1;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceAdvancedTabContentHostKt$DeviceAdvancedTabContentHost$1$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->U0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceAdvancedTabContentHostKt$DeviceAdvancedTabContentHost$1$2$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 4
    new-instance v7, Lmx/c;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;ZIZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;

    move-result-object p1

    .line 6
    invoke-direct {v7, p1}, Lmx/c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V

    .line 7
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->M1(Lmx/t;)V

    return-void
.end method
