.class public final Lcom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PortraitMapToolHost.kt\ncom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,490:1\n152#2,2:491\n154#2,2:495\n156#2,2:503\n30#3,2:493\n32#3,6:497\n*S KotlinDebug\n*F\n+ 1 PortraitMapToolHost.kt\ncom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2\n*L\n153#1:493,2\n153#1:497,6\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PortraitMapToolHost.kt\ncom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,490:1\n152#2,2:491\n154#2,2:495\n156#2,2:503\n30#3,2:493\n32#3,6:497\n*S KotlinDebug\n*F\n+ 1 PortraitMapToolHost.kt\ncom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2\n*L\n153#1:493,2\n153#1:497,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/DisposableEffectScope;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DisposableEffectScope;Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2$invoke$$inlined$onDispose$1;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

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
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2$invoke$$inlined$onDispose$1;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "beginTransaction()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/maptool/PortraitMapToolHostKt$MeasureToolControl$2$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
