.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt;->c(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTapAndGoOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapAndGoOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,126:1\n64#2,5:127\n*S KotlinDebug\n*F\n+ 1 TapAndGoOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7\n*L\n117#1:127,5\n*E\n"
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
        "SMAP\nTapAndGoOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapAndGoOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,126:1\n64#2,5:127\n*S KotlinDebug\n*F\n+ 1 TapAndGoOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7\n*L\n117#1:127,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mMap:Ll80/c;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 8
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOverlayManager2 add TapAndGoOverlay2"

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->f1()V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mMap:Ll80/c;

    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    invoke-interface {v0, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->l(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->W0()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->o(F)V

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7$a;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mMap:Ll80/c;

    invoke-direct {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7$a;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Ll80/c;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->m(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;)V

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mMap:Ll80/c;

    .line 9
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->p(DD)V

    .line 10
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->s(DD)V

    .line 11
    invoke-interface {v3}, Ll80/c;->h()D

    move-result-wide v4

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 12
    invoke-interface {v3}, Ll80/c;->getCamera()Ll80/d;

    move-result-object v2

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-interface {v2, v3, v4, v1}, Ll80/d;->l(DLd80/d;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v3}, Ll80/c;->getCamera()Ll80/d;

    move-result-object v2

    invoke-interface {v2, v1}, Ll80/d;->s(Ld80/d;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mMap:Ll80/c;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt;->l(Ll80/c;)Ld80/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->r1(Ld80/d;)V

    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mMap:Ll80/c;

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->w(Ll80/c;)V

    .line 16
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->a:Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mMap:Ll80/c;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->h(Ll80/c;Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TapAndGoOverlay2 tryRefreshMap true"

    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$mMap:Ll80/c;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;

    .line 19
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7$invoke$$inlined$onDispose$1;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlayHostKt$TapAndGoOverlayScreen$7;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
