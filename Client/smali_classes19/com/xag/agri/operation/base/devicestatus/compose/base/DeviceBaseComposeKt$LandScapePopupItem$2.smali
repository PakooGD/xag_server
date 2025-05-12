.class final Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleColor:J

.field final synthetic $titleIcon:Ljava/lang/Integer;

.field final synthetic $titleStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $titleWeight:F

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $valueColor:J

.field final synthetic $valueIcon:Ljava/lang/Integer;

.field final synthetic $valueStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $valueWeight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$title:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$titleIcon:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$valueIcon:Ljava/lang/Integer;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$titleColor:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$valueColor:J

    move-object v1, p9

    iput-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$titleStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p10

    iput-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$valueStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p11

    iput v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$titleWeight:F

    move v1, p12

    iput v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$valueWeight:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v1, p14

    iput v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$title:Ljava/lang/String;

    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$value:Ljava/lang/String;

    iget-object v3, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$titleIcon:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$valueIcon:Ljava/lang/Integer;

    iget-wide v5, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$titleColor:J

    iget-wide v7, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$valueColor:J

    iget-object v9, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$titleStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v10, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$valueStyle:Landroidx/compose/ui/text/TextStyle;

    iget v11, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$titleWeight:F

    iget v12, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$valueWeight:F

    iget-object v13, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v15, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt$LandScapePopupItem$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
