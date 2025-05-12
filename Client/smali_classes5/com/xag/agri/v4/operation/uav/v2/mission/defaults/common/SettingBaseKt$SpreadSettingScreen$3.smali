.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->M(DDDLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $dosage:D

.field final synthetic $lineSpace:D

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCommit:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speed:D


# direct methods
.method public constructor <init>(DDDLvf0/a;Lvf0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$dosage:D

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$lineSpace:D

    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$speed:D

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$onClose:Lvf0/a;

    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$onCommit:Lvf0/l;

    iput p9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$dosage:D

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$lineSpace:D

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$speed:D

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$onClose:Lvf0/a;

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$onCommit:Lvf0/l;

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpreadSettingScreen$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->M(DDDLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
