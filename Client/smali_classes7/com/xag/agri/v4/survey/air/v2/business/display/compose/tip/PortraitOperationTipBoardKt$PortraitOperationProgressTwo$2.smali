.class final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;JJJJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $firstItem:Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;

.field final synthetic $firstLeftColor:J

.field final synthetic $firstRightColor:J

.field final synthetic $progress:Ljava/lang/Integer;

.field final synthetic $secondItem:Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;

.field final synthetic $secondLeftColor:J

.field final synthetic $secondRightColor:J

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;JJJJII)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$progress:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$firstItem:Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;

    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$secondItem:Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;

    iput-wide p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$firstLeftColor:J

    iput-wide p7, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$firstRightColor:J

    iput-wide p9, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$secondLeftColor:J

    iput-wide p11, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$secondRightColor:J

    iput p13, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$$changed:I

    iput p14, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$title:Ljava/lang/String;

    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$progress:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$firstItem:Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;

    iget-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$secondItem:Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;

    iget-wide v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$firstLeftColor:J

    iget-wide v7, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$firstRightColor:J

    iget-wide v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$secondLeftColor:J

    iget-wide v11, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$secondRightColor:J

    iget v13, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt$PortraitOperationProgressTwo$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationTipBoardKt;->f(Ljava/lang/String;Ljava/lang/Integer;Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/a;JJJJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
