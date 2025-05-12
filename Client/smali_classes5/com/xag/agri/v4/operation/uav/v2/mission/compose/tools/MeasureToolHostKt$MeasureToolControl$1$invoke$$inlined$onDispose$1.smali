.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,490:1\n111#2,2:491\n113#2,2:495\n115#2,2:503\n32#3,2:493\n34#3,6:497\n*S KotlinDebug\n*F\n+ 1 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1\n*L\n112#1:493,2\n112#1:497,6\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,490:1\n111#2,2:491\n113#2,2:495\n115#2,2:503\n32#3,2:493\n34#3,6:497\n*S KotlinDebug\n*F\n+ 1 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1\n*L\n112#1:493,2\n112#1:497,6\n*E\n"
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1$invoke$$inlined$onDispose$1;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1$invoke$$inlined$onDispose$1;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
