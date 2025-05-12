.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V",
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
.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlayId:Ljava/lang/String;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3$2;->$overlayId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3$2;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    new-instance v1, Lyx/f$h;

    invoke-direct {v1, p1}, Lyx/f$h;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->R0(Lyx/f;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    move-result-object p1

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportPointOverlayHost$3$2;->$overlayId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll80/f;->i(Ljava/lang/String;)V

    return-void
.end method
