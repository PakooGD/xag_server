.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->y(DDDZFZZZZZLvf0/l;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $dosage:D

.field final synthetic $enabled:Z

.field final synthetic $isEmptyWork:Z

.field final synthetic $oaEnable:Z

.field final synthetic $onValueChangeFinished:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rcEnable:Z

.field final synthetic $separateLevel:F

.field final synthetic $terrain:Z

.field final synthetic $value:D

.field final synthetic $width:D


# direct methods
.method public constructor <init>(DDDZFZZZZZLvf0/l;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDZFZZZZZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$value:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$width:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$dosage:D

    move v1, p7

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$isEmptyWork:Z

    move v1, p8

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$separateLevel:F

    move v1, p9

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$oaEnable:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$terrain:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$digitalTerrain:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$rcEnable:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$enabled:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$onValueChangeFinished:Lvf0/l;

    move/from16 v1, p15

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$value:D

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$width:D

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$dosage:D

    iget-boolean v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$isEmptyWork:Z

    iget v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$separateLevel:F

    iget-boolean v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$oaEnable:Z

    iget-boolean v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$terrain:Z

    iget-boolean v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$digitalTerrain:Z

    iget-boolean v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$rcEnable:Z

    iget-boolean v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$enabled:Z

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$onValueChangeFinished:Lvf0/l;

    move-wide/from16 p1, v1

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$4;->$$default:I

    move/from16 v18, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->y(DDDZFZZZZZLvf0/l;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
