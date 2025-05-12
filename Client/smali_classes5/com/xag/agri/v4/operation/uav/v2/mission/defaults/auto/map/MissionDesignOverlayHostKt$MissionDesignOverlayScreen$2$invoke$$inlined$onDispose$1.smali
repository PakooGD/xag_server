.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MissionDesignOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2\n*L\n1#1,490:1\n88#2,6:491\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MissionDesignOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2\n*L\n1#1,490:1\n88#2,6:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$a;

.field public final synthetic c:Ll80/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$a;Ll80/c;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->c:Ll80/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ll80/i;->E(Lm80/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->c:Ll80/c;

    .line 13
    .line 14
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$2$invoke$$inlined$onDispose$1;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
