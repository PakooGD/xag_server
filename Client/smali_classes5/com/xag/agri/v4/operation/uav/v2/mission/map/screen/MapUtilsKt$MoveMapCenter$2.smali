.class final Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->d(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,219:1\n64#2,5:220\n*S KotlinDebug\n*F\n+ 1 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2\n*L\n88#1:220,5\n*E\n"
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
        "SMAP\nMapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,219:1\n64#2,5:220\n*S KotlinDebug\n*F\n+ 1 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2\n*L\n88#1:220,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $halfHeight:F

.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapComposable:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public constructor <init>(Ll80/c;FLcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;->$mMap:Ll80/c;

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;->$halfHeight:F

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;->$mapComposable:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 14
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;->$mMap:Ll80/c;

    .line 3
    new-instance v0, Lcom/xag/support/geo/LatLng;

    invoke-interface {p1}, Ll80/c;->r()Ld80/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 4
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Ll80/h;->e(Ld80/d;)Ld80/f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ld80/f;->getY()D

    move-result-wide v2

    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;->$halfHeight:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    .line 7
    invoke-interface {v1}, Ld80/f;->getX()D

    move-result-wide v4

    double-to-int v1, v4

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Ll80/h;->b(II)Ld80/d;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;->$mapComposable:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-interface {p1}, Ld80/d;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Ld80/d;->getLongitude()D

    move-result-wide v4

    const/16 v12, 0x74

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;->$mapComposable:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 10
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/support/geo/LatLng;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
