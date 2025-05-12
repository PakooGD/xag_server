.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
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
.field final synthetic $onValueChangeFinished:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $singleFlow:D

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;Lvf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "D",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$singleFlow:D

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$onValueChangeFinished:Lvf0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const-wide/16 v2, 0x64

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$singleFlow:D

    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;JD)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;

    int-to-float v1, p1

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$singleFlow:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->G0(FD)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$AtomizerFlowSetItem$1$2;->$onValueChangeFinished:Lvf0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
