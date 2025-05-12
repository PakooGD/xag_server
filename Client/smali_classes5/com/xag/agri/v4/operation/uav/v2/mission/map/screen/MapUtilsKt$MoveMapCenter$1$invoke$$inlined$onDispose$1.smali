.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1\n*L\n1#1,490:1\n72#2,2:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lkotlin/z1;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1\n*L\n1#1,490:1\n72#2,2:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field public final synthetic b:Lcom/xag/support/geo/LatLng;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/support/geo/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$MoveMapCenter$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/support/geo/LatLng;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v11, 0x74

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
