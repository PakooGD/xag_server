.class final Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/DeployDeviceSheetKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $isLandscape:Z

.field final synthetic $onDismiss:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startPadding:F

.field final synthetic $topPadding:F

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;


# direct methods
.method public constructor <init>(FFLvf0/a;ZLcom/xag/agri/v4/devices/DeployDeviceSheetVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;Z",
            "Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$startPadding:F

    iput p2, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$topPadding:F

    iput-object p3, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$onDismiss:Lvf0/a;

    iput-boolean p4, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$isLandscape:Z

    iput-object p5, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$viewModel:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.xag.agri.v4.devices.ComposeDeployDeviceSheet.<anonymous> (DeployDeviceSheet.kt:68)"

    const v2, -0x57678045

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1$1;

    iget v4, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$startPadding:F

    iget v5, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$topPadding:F

    iget-object v6, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$onDismiss:Lvf0/a;

    iget-boolean v7, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$isLandscape:Z

    iget-object v8, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1;->$viewModel:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$ComposeDeployDeviceSheet$1$1;-><init>(FFLvf0/a;ZLcom/xag/agri/v4/devices/DeployDeviceSheetVM;)V

    const v0, 0x29c16592

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt;->a(Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
