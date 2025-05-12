.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3\n*L\n1#1,490:1\n136#2,4:491\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3\n*L\n1#1,490:1\n136#2,4:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll80/h;

.field public final synthetic b:Ll80/c;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public constructor <init>(Ll80/h;Ll80/c;FFLcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->a:Ll80/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->b:Ll80/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->e:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->a:Ll80/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->b:Ll80/c;

    .line 4
    .line 5
    invoke-interface {v1}, Ll80/c;->r()Ld80/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->a:Ll80/h;

    .line 14
    .line 15
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->c:F

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    add-double/2addr v2, v4

    .line 23
    double-to-int v2, v2

    .line 24
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->d:F

    .line 29
    .line 30
    float-to-double v5, v0

    .line 31
    add-double/2addr v3, v5

    .line 32
    double-to-int v0, v3

    .line 33
    invoke-interface {v1, v2, v0}, Ll80/h;->b(II)Ld80/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$QuitHalfMapCenter$3$invoke$$inlined$onDispose$1;->e:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 38
    .line 39
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v12, 0x74

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
