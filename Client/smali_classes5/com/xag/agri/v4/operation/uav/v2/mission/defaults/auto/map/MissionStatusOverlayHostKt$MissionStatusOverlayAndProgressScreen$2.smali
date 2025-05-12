.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->f(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMissionStatusOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,152:1\n64#2,5:153\n*S KotlinDebug\n*F\n+ 1 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2\n*L\n87#1:153,5\n*E\n"
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
        "SMAP\nMissionStatusOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,152:1\n64#2,5:153\n*S KotlinDebug\n*F\n+ 1 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2\n*L\n87#1:153,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $obsViewModel:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

.field final synthetic $overlayId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressOverlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

.field final synthetic $progressOverlayId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;",
            "Ll80/c;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;",
            "Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mMap:Ll80/c;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$progressOverlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$obsViewModel:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlayId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$progressOverlayId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->w(Lvf0/l;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mMap:Ll80/c;

    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    invoke-interface {v0, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OverlayManager2().add["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAP_CRASH"

    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlayId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->w(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$progressOverlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mMap:Ll80/c;

    invoke-interface {v1}, Ll80/c;->s()Ll80/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$progressOverlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    invoke-interface {v1, v2}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->m(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$progressOverlayId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$progressOverlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt;->t(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mMap:Ll80/c;

    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$obsViewModel:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll80/f;->b(Ljava/lang/String;)Lv80/b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$obsViewModel:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MissionStatusOverlayAndProgressScreen=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",layerId=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obsOverlay=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mMap:Ll80/c;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$progressOverlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll80/f;->l(Lv80/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$mMap:Ll80/c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$progressOverlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    .line 16
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
