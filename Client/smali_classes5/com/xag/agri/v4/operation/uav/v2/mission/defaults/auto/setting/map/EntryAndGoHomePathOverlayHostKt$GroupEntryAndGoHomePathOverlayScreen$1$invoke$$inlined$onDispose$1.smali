.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1\n*L\n1#1,490:1\n113#2,5:491\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1\n*L\n1#1,490:1\n113#2,5:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field public final synthetic b:Ll80/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;->b:Ll80/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;->b:Ll80/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
