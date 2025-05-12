.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIZIIFLvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $alignment:F

.field final synthetic $color:J

.field final synthetic $fontSize:J

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIZIIFLvf0/l;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJIZIIF",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$fontSize:J

    move v1, p7

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$overflow:I

    move v1, p8

    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$softWrap:Z

    move v1, p9

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$maxLines:I

    move v1, p10

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$minLines:I

    move v1, p11

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$alignment:F

    move-object v1, p12

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$onTextLayout:Lvf0/l;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$style:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p14

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$color:J

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$fontSize:J

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$overflow:I

    iget-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$softWrap:Z

    iget v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$maxLines:I

    iget v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$minLines:I

    iget v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$alignment:F

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$onTextLayout:Lvf0/l;

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$style:Landroidx/compose/ui/text/TextStyle;

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt$XagText$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/XagTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJIZIIFLvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
