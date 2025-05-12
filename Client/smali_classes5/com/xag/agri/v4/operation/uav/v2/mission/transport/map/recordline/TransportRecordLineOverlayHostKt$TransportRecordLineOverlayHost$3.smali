.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportRecordLineOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRecordLineOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,59:1\n64#2,5:60\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3\n*L\n52#1:60,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransportRecordLineOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRecordLineOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,59:1\n64#2,5:60\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3\n*L\n52#1:60,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    move-result-object p1

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;

    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;

    .line 5
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3$invoke$$inlined$onDispose$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlayHostKt$TransportRecordLineOverlayHost$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
