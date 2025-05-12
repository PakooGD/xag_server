.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt;->i(Lvf0/a;Lvf0/a;DLvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $boundarySafeInstance:D

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onModify:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSavedClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/a;Lvf0/a;DLvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;D",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$onClose:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$onSavedClick:Lvf0/a;

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$boundarySafeInstance:D

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$onModify:Lvf0/a;

    iput p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$$changed:I

    iput p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$onClose:Lvf0/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$onSavedClick:Lvf0/a;

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$boundarySafeInstance:D

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$onModify:Lvf0/a;

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$Portrait$5;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt;->n(Lvf0/a;Lvf0/a;DLvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
