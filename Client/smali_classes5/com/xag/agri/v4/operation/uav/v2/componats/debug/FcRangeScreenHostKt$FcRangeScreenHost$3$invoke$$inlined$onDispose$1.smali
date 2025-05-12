.class public final Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 FcRangeScreenHost.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3\n*L\n1#1,490:1\n128#2,4:491\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 FcRangeScreenHost.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3\n*L\n1#1,490:1\n128#2,4:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;

.field public final synthetic b:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt$FcRangeScreenHost$3$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
