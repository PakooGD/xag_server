.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMissionDesignOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDesignOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,146:1\n64#2,5:147\n*S KotlinDebug\n*F\n+ 1 MissionDesignOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3\n*L\n141#1:147,5\n*E\n"
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
        "SMAP\nMissionDesignOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDesignOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,146:1\n64#2,5:147\n*S KotlinDebug\n*F\n+ 1 MissionDesignOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3\n*L\n141#1:147,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;

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

.field final synthetic $points$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;Ljava/util/List;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$keys:Ljava/util/List;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$points$delegate:Landroidx/compose/runtime/State;

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

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const-string v1, "check_land_overlay_key"

    invoke-virtual {p1, v0, v1}, Lqx/b;->c(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;)Lqx/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;

    .line 3
    invoke-virtual {v0}, Lqx/a;->h()Ln80/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->y(Lo80/b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$points$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt;->l(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/CheckLandLayer;->L(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$keys:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lqx/b;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/Collection;Z)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->$keys:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$CheckLandOverlayHost$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
