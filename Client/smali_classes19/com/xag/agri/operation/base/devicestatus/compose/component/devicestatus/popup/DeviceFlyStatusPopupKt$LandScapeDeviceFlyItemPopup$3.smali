.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt;->b(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ILandroidx/compose/ui/Alignment;JLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

.field final synthetic $offset:J

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
.method public constructor <init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ILandroidx/compose/ui/Alignment;JLandroidx/compose/runtime/snapshots/SnapshotStateMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            "I",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    iput p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$type:I

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$alignment:Landroidx/compose/ui/Alignment;

    iput-wide p4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$offset:J

    iput-object p6, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p7, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$$changed:I

    iput p8, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$type:I

    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$alignment:Landroidx/compose/ui/Alignment;

    iget-wide v3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$offset:J

    iget-object v5, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt$LandScapeDeviceFlyItemPopup$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceFlyStatusPopupKt;->b(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ILandroidx/compose/ui/Alignment;JLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
