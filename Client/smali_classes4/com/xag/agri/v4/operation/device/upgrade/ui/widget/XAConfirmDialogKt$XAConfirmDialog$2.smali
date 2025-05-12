.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt;->a(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $noAction:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $noTip:Ljava/lang/String;

.field final synthetic $noTipColor:J

.field final synthetic $onDismissRequest:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $yesAction:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $yesTip:Ljava/lang/String;

.field final synthetic $yesTipColor:J


# direct methods
.method public constructor <init>(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvf0/a;Lvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$onDismissRequest:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$content:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$yesTip:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$noTip:Ljava/lang/String;

    iput-wide p6, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$yesTipColor:J

    iput-wide p8, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$noTipColor:J

    iput-object p10, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$yesAction:Lvf0/a;

    iput-object p11, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$noAction:Lvf0/a;

    iput p12, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$$changed:I

    iput p13, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$onDismissRequest:Lvf0/a;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$title:Ljava/lang/String;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$content:Ljava/lang/String;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$yesTip:Ljava/lang/String;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$noTip:Ljava/lang/String;

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$yesTipColor:J

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$noTipColor:J

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$yesAction:Lvf0/a;

    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$noAction:Lvf0/a;

    iget v12, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt;->a(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
