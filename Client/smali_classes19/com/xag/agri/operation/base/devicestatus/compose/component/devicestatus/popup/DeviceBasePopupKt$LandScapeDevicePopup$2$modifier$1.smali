.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Lvf0/l;Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->$type:I

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->$actionListener:Lvf0/l;

    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->$type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->$actionListener:Lvf0/l;

    .line 5
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;

    .line 6
    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBasePopupKt$LandScapeDevicePopup$2$modifier$1;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->getBaseInfo()Lcom/xag/agri/operation/base/devicestatus/model/DeviceBaseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBaseInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v2, v3, v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction$DetailAction;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
