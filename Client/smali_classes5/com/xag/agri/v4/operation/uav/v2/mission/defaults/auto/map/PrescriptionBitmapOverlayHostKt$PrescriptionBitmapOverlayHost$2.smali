.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPrescriptionBitmapOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionBitmapOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,54:1\n1872#2,3:55\n64#3,5:58\n*S KotlinDebug\n*F\n+ 1 PrescriptionBitmapOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2\n*L\n41#1:55,3\n47#1:58,5\n*E\n"
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
        "SMAP\nPrescriptionBitmapOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionBitmapOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,54:1\n1872#2,3:55\n64#3,5:58\n*S KotlinDebug\n*F\n+ 1 PrescriptionBitmapOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2\n*L\n41#1:55,3\n47#1:58,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$keys:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$layerList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$keys:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$layerList:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v5, Lqx/b;->a:Lqx/b;

    invoke-virtual {v5, v0, v3}, Lqx/b;->c(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;)Lqx/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lqx/a;->e()Ln80/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->y(Lo80/b;)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lqx/b;->a:Lqx/b;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$keys:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lqx/b;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/Collection;Z)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$keys:Ljava/util/List;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 8
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2$invoke$$inlined$onDispose$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
