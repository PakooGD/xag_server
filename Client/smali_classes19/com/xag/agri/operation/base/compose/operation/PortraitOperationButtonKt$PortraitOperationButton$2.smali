.class final Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;->d(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bgColor:J

.field final synthetic $bgShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $btnColor:J

.field final synthetic $btnEnable:Z

.field final synthetic $btnText:Ljava/lang/String;

.field final synthetic $disableColor:J

.field final synthetic $imgId:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$imgId:I

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$btnText:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$btnColor:J

    iput-wide p5, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$disableColor:J

    iput-wide p7, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$bgColor:J

    iput-object p9, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$bgShape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p10, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$btnEnable:Z

    iput-object p11, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$onClick:Lvf0/a;

    iput p13, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$$changed:I

    iput p14, p0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$imgId:I

    iget-object v2, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$btnText:Ljava/lang/String;

    iget-wide v3, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$btnColor:J

    iget-wide v5, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$disableColor:J

    iget-wide v7, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$bgColor:J

    iget-object v9, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$bgShape:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v10, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$btnEnable:Z

    iget-object v11, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$onClick:Lvf0/a;

    iget v13, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;->d(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
