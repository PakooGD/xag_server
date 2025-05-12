.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDeviceOnAirOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOnAirOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,44:1\n64#2,5:45\n*S KotlinDebug\n*F\n+ 1 DeviceOnAirOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2\n*L\n37#1:45,5\n*E\n"
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
        "SMAP\nDeviceOnAirOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOnAirOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,44:1\n64#2,5:45\n*S KotlinDebug\n*F\n+ 1 DeviceOnAirOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2\n*L\n37#1:45,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;Ll80/c;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$mMap:Ll80/c;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$mMap:Ll80/c;

    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    invoke-interface {v0, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$mMap:Ll80/c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    .line 5
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
