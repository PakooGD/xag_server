.class final Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->e(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,219:1\n64#2,5:220\n*S KotlinDebug\n*F\n+ 1 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3\n*L\n135#1:220,5\n*E\n"
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
        "SMAP\nMapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,219:1\n64#2,5:220\n*S KotlinDebug\n*F\n+ 1 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3\n*L\n135#1:220,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $halfHeight:F

.field final synthetic $halfWidth:F

.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapComposable:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $projection:Ll80/h;


# direct methods
.method public constructor <init>(Ll80/h;Ll80/c;FFLcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$projection:Ll80/h;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$mMap:Ll80/c;

    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$halfWidth:F

    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$halfHeight:F

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$mapComposable:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 21
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$DisposableEffect"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$projection:Ll80/h;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$mMap:Ll80/c;

    invoke-interface {v2}, Ll80/c;->r()Ld80/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ll80/h;->e(Ld80/d;)Ld80/f;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$projection:Ll80/h;

    invoke-interface {v1}, Ld80/f;->getX()D

    move-result-wide v3

    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$halfWidth:F

    float-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    invoke-interface {v1}, Ld80/f;->getY()D

    move-result-wide v4

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$halfHeight:F

    float-to-double v6, v1

    sub-double/2addr v4, v6

    double-to-int v1, v4

    invoke-interface {v2, v3, v1}, Ll80/h;->b(II)Ld80/d;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$mapComposable:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-interface {v1}, Ld80/d;->getLatitude()D

    move-result-wide v3

    invoke-interface {v1}, Ld80/d;->getLongitude()D

    move-result-wide v5

    const/16 v13, 0x74

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$projection:Ll80/h;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$mMap:Ll80/c;

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$halfWidth:F

    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$halfHeight:F

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->$mapComposable:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 6
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;-><init>(Ll80/h;Ll80/c;FFLcom/xag/agri/v4/home/core/map/IMapContainer;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
