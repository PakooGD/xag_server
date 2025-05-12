.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$LandScapeDeviceBoardV6$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt;->b(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Landroidx/compose/ui/Modifier;Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;Lvf0/p;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bindInfoPopup:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bindItem:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;",
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

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$LandScapeDeviceBoardV6$1$3$2;->$bindItem:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$LandScapeDeviceBoardV6$1$3$2;->$bindInfoPopup:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$LandScapeDeviceBoardV6$1$3$2;->$actionListener:Lvf0/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$LandScapeDeviceBoardV6$1$3$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.operation.base.devicestatus.compose.component.devicestatus.LandScapeDeviceBoardV6.<anonymous>.<anonymous>.<anonymous> (LandScapeDeviceStatusHostV6.kt:167)"

    const v2, -0x349d6a1b    # -1.4849509E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$LandScapeDeviceBoardV6$1$3$2;->$bindItem:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    .line 6
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x1f

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_3
    const/16 p2, 0x20

    goto :goto_1

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$LandScapeDeviceBoardV6$1$3$2;->$bindInfoPopup:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 8
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 9
    iget-object v9, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeDeviceStatusHostV6Kt$LandScapeDeviceBoardV6$1$3$2;->$actionListener:Lvf0/l;

    const/16 v11, 0xd80

    const/16 v12, 0x10

    const-wide/16 v7, 0x0

    move-object v10, p1

    .line 10
    invoke-static/range {v3 .. v12}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_3
    return-void
.end method
