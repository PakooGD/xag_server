.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt;->c(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;I)V
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
.method public constructor <init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            "I",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    iput p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->$type:I

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->$type:I

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyStatusPopup$workInfo$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt;->c(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
