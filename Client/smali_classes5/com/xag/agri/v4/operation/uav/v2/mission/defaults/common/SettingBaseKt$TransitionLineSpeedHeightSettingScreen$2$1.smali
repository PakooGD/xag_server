.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $onCommit:Lvf0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/s<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $splitTransitionLineEnableTemp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionLineHeightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $transitionLineSpeedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/s;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lvf0/s<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$onCommit:Lvf0/s;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$splitTransitionLineEnableTemp$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$transitionLineHeightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$transitionLineSpeedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$splitTransitionLineEnableTemp$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->E0(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$onCommit:Lvf0/s;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->w0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->y0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$transitionLineHeightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->A0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$transitionLineSpeedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->C0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lvf0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$onCommit:Lvf0/s;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->w0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->y0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->w0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$2$1;->$speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->y0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lvf0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
