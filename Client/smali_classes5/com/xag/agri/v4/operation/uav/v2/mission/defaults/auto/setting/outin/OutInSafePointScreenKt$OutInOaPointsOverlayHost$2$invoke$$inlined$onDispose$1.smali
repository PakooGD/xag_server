.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n193#2:491\n194#2,2:493\n196#2,2:496\n1863#3:492\n1864#3:495\n*S KotlinDebug\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2\n*L\n193#1:492\n193#1:495\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n193#2:491\n194#2,2:493\n196#2,2:496\n1863#3:492\n1864#3:495\n*S KotlinDebug\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2\n*L\n193#1:492\n193#1:495\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2$invoke$$inlined$onDispose$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2$invoke$$inlined$onDispose$1;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lqx/b;->a:Lqx/b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lqx/b;->b(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lqx/b;->a:Lqx/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2$invoke$$inlined$onDispose$1;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lqx/b;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/Collection;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
