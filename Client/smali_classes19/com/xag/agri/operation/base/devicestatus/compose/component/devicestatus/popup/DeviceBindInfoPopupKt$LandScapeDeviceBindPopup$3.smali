.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

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
.method public constructor <init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;",
            "I",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    iput p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$type:I

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$alignment:Landroidx/compose/ui/Alignment;

    iput-wide p5, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$offset:J

    iput-object p7, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$actionListener:Lvf0/l;

    iput p8, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$$changed:I

    iput p9, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$type:I

    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$alignment:Landroidx/compose/ui/Alignment;

    iget-wide v4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$offset:J

    iget-object v6, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$actionListener:Lvf0/l;

    iget p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
