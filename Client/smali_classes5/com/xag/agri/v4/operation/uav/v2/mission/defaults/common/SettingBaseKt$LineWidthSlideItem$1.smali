.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->l(DDDFZZLvf0/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $dosage:D

.field final synthetic $isEmptyWork:Z

.field final synthetic $largerWidthMode:Z

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

.field final synthetic $separateLevel:F

.field final synthetic $speed:D

.field final synthetic $value:D


# direct methods
.method public constructor <init>(DDDFZZLvf0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDFZZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$value:D

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$speed:D

    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$dosage:D

    iput p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$separateLevel:F

    iput-boolean p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$isEmptyWork:Z

    iput-boolean p9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$largerWidthMode:Z

    iput-object p10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$onValueChangeFinished:Lvf0/l;

    iput p11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$$changed:I

    iput p12, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$value:D

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$speed:D

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$dosage:D

    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$separateLevel:F

    iget-boolean v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$isEmptyWork:Z

    iget-boolean v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$largerWidthMode:Z

    iget-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$onValueChangeFinished:Lvf0/l;

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$LineWidthSlideItem$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->l(DDDFZZLvf0/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
