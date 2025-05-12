.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TrajectoryStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1\n*L\n1#1,490:1\n60#2,4:491\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TrajectoryStatusOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1\n*L\n1#1,490:1\n60#2,4:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll80/c;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;


# direct methods
.method public constructor <init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1$invoke$$inlined$onDispose$1;->a:Ll80/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1$invoke$$inlined$onDispose$1;->a:Ll80/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "remove overlay["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "TrajectoryStatusOverlayScreen"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/TrajectoryStatusOverlayHostKt$TrajectoryStatusOverlayScreen$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/x;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
