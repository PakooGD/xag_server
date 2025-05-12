.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $lat$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lng$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2$1$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2$1$3;->$lat$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2$1$3;->$lng$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2$1$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2$1$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2$1$3;->$lat$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2$1$3;->$lng$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v3

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt$FcEmulatorControlBoard$2$2;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v5

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v10

    move v9, v13

    move v10, v14

    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
