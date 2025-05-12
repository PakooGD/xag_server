.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $check$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkTip:Ljava/lang/String;

.field final synthetic $img:I

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$message:Ljava/lang/String;

    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$img:I

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$checkTip:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$check$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.dialog.XagAlert.<anonymous>.<anonymous>.<anonymous>.<anonymous> (XagAlertDialog.kt:444)"

    const v2, -0x2128be92

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1$1;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$message:Ljava/lang/String;

    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$img:I

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$checkTip:Ljava/lang/String;

    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1;->$check$delegate:Landroidx/compose/runtime/MutableState;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$4$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x4f4a8c42

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
