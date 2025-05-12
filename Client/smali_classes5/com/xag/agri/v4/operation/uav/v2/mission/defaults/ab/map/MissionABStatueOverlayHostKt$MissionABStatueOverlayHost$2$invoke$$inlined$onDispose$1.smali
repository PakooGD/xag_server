.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MissionABStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2\n*L\n1#1,490:1\n45#2,11:491\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MissionABStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2\n*L\n1#1,490:1\n45#2,11:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

.field public final synthetic c:Ll80/c;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;->c:Ll80/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "MissionABStatueOverlayHost onDispose"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MissionABStatueOverlayHost onDispose tryRefreshMap"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;->c:Ll80/c;

    .line 40
    .line 41
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
