.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$transitionLineHeightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$transitionLineSpeedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$splitTransitionLineEnableTemp$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$transitionLineHeightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$heightTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->w0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->B0(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$transitionLineSpeedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$speedTemp$delegate:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->y0(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->D0(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$3$1$3$1$1;->$splitTransitionLineEnableTemp$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->F0(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
