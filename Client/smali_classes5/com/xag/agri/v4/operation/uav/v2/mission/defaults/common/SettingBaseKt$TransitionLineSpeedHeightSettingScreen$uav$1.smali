.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->R(DDZDDZZZZLvf0/a;Lvf0/s;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $digitalTerrain:Z

.field final synthetic $height:D

.field final synthetic $isSupportDynamicParam:Z

.field final synthetic $oaEnable:Z

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $speed:D

.field final synthetic $splitTransitionLineEnable:Z

.field final synthetic $terrain:Z

.field final synthetic $transitionLineHeight:D

.field final synthetic $transitionLineSpeed:D


# direct methods
.method public constructor <init>(DDZDDZZZZLvf0/a;Lvf0/s;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZDDZZZZ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
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
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$height:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$speed:D

    move v1, p5

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$splitTransitionLineEnable:Z

    move-wide v1, p6

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$transitionLineHeight:D

    move-wide v1, p8

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$transitionLineSpeed:D

    move v1, p10

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$oaEnable:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$terrain:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$digitalTerrain:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$isSupportDynamicParam:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$onClose:Lvf0/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$onCommit:Lvf0/s;

    move/from16 v1, p16

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$height:D

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$speed:D

    iget-boolean v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$splitTransitionLineEnable:Z

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$transitionLineHeight:D

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$transitionLineSpeed:D

    iget-boolean v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$oaEnable:Z

    iget-boolean v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$terrain:Z

    iget-boolean v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$digitalTerrain:Z

    iget-boolean v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$isSupportDynamicParam:Z

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$onClose:Lvf0/a;

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$onCommit:Lvf0/s;

    move-wide/from16 p1, v1

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$TransitionLineSpeedHeightSettingScreen$uav$1;->$$default:I

    move/from16 v19, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->R(DDZDDZZZZLvf0/a;Lvf0/s;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
