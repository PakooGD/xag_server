.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2\n*L\n1#1,490:1\n88#2,8:491\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MissionStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2\n*L\n1#1,490:1\n88#2,8:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field public final synthetic b:Ll80/c;

.field public final synthetic c:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

.field public final synthetic d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->b:Ll80/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->b:Ll80/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->b:Ll80/c;

    .line 17
    .line 18
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "OverlayManager2().remove["

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "MAP_CRASH"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionStatusOverlayHostKt$MissionStatusOverlayAndProgressScreen$2$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
