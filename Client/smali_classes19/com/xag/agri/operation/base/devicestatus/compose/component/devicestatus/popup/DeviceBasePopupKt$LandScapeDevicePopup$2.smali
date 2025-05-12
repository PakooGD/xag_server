.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt;->c(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $actionListener:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

.field final synthetic $showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:I


# direct methods
.method public constructor <init>(ILcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$type:I

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$actionListener:Lvf0/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.xag.agri.operation.base.devicestatus.compose.component.devicestatus.popup.LandScapeDevicePopup.<anonymous> (DeviceBasePopup.kt:56)"

    const v3, 0x3ad5d49f

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v8, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;

    iget p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$type:I

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$actionListener:Lvf0/l;

    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    invoke-direct {v8, p2, v0, v2, v3}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Lvf0/l;Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xag/agri/operation/base/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$type:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const p2, -0x4a962fa8

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v0, -0x4a963009

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    invoke-static {v0, p2, p1, v3}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt;->e(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const v0, -0x4a96308d

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    invoke-static {v0, p2, p1, v3}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt;->f(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const v0, -0x4a963110

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    invoke-static {v0, p2, p1, v3}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt;->g(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
