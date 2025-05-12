.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
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
.field final synthetic $devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lul/a;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3$1;->$devices:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3$1;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3$1;->$type:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3$1;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3$1;->$devices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul/a;

    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvl/h;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3$1;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/DeviceSelectListHostKt$LandScapeDeviceListHost$3$1;->$type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
