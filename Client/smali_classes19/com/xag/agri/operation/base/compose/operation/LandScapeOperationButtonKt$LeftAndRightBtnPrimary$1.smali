.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->k(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $imgId:I

.field final synthetic $leftClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leftEnable:Z

.field final synthetic $leftText:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $rcKeyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

.field final synthetic $rightClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightEnable:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$imgId:I

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$leftText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$leftEnable:Z

    iput-boolean p4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$rightEnable:Z

    iput-object p5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$rcKeyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    iput-object p6, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$rightClick:Lvf0/a;

    iput-object p8, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$leftClick:Lvf0/a;

    iput p9, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$$changed:I

    iput p10, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$imgId:I

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$leftText:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$leftEnable:Z

    iget-boolean v3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$rightEnable:Z

    iget-object v4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$rcKeyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    iget-object v5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$rightClick:Lvf0/a;

    iget-object v7, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$leftClick:Lvf0/a;

    iget p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$LeftAndRightBtnPrimary$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->k(ILjava/lang/String;ZZLcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
