.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt;->e(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $alt$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Ll80/c;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->$mMap:Ll80/c;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->$alt$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->$mMap:Ll80/c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$5;->$alt$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v4, "DKL"

    const-string v5, "\u6d77\u62d4 OpenFcEmuAction"

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/xag/support/geo/LatLngAlt;

    invoke-interface {v0}, Ll80/c;->r()Ld80/d;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/xag/support/geo/LatLngAlt;-><init>(Ld80/d;)V

    .line 5
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt;->r(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/support/geo/LatLngAlt;->setAltitude(D)V

    .line 6
    new-instance v0, Lfy/d$c;

    invoke-direct {v0, v3}, Lfy/d$c;-><init>(Lcom/xag/support/geo/LatLngAlt;)V

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B2(Lfy/g;)V

    :cond_0
    return-void
.end method
