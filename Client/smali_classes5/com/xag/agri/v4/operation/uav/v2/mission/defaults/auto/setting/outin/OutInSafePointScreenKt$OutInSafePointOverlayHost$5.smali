.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nOutInSafePointScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,234:1\n64#2,5:235\n*S KotlinDebug\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5\n*L\n151#1:235,5\n*E\n"
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
        "SMAP\nOutInSafePointScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,234:1\n64#2,5:235\n*S KotlinDebug\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5\n*L\n151#1:235,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $xaGeometryData$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$keys:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$xaGeometryData$delegate:Landroidx/compose/runtime/State;

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
    sget-object p1, Lqx/b;->a:Lqx/b;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const-string v1, "touch_move_line_overlay_key"

    invoke-virtual {p1, v0, v1}, Lqx/b;->c(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;)Lqx/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

    .line 3
    invoke-virtual {v0, v1}, Lqx/a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;)V

    .line 4
    invoke-virtual {v0}, Lqx/a;->d()Ln80/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->y(Lo80/b;)V

    .line 5
    invoke-virtual {v0}, Lqx/a;->h()Ln80/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->y(Lo80/b;)V

    .line 6
    invoke-virtual {v0}, Lqx/a;->c()Ln80/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->y(Lo80/b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$xaGeometryData$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->p(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

    .line 8
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->t0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$keys:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lqx/b;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/Collection;Z)V

    .line 10
    sget-object p1, Lww/a$a$a;->a:Lww/a$a$a;

    invoke-virtual {p1}, Lww/a$a$a;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$keys:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

    .line 12
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
