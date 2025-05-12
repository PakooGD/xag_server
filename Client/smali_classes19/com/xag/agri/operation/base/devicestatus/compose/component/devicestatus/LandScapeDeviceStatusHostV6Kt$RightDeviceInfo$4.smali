.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$RightDeviceInfo$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt;->i(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Landroidx/compose/ui/Modifier;Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

.field final synthetic $flyStatusPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupOffset:J


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;JLandroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            "J",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$RightDeviceInfo$4;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    iput-wide p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$RightDeviceInfo$4;->$popupOffset:J

    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$RightDeviceInfo$4;->$flyStatusPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$RightDeviceInfo$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const-string v1, "com.xag.agri.operation.base.devicestatus.compose.component.devicestatus.RightDeviceInfo.<anonymous> (LandScapeDeviceStatusHostV6.kt:286)"

    const v2, 0x2b51f38e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$RightDeviceInfo$4;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 6
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 7
    iget-wide v6, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$RightDeviceInfo$4;->$popupOffset:J

    .line 8
    iget-object v8, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$RightDeviceInfo$4;->$flyStatusPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/16 v10, 0x61b8

    const/4 v11, 0x0

    const/16 v4, 0xe

    move-object v9, p1

    .line 9
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt;->b(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ILandroidx/compose/ui/Alignment;JLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
