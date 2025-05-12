.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,490:1\n56#2:491\n57#2,2:498\n59#2:506\n28#3,6:492\n34#3,6:500\n*S KotlinDebug\n*F\n+ 1 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1\n*L\n56#1:492,6\n56#1:500,6\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,490:1\n56#2:491\n57#2,2:498\n59#2:506\n28#3,6:492\n34#3,6:500\n*S KotlinDebug\n*F\n+ 1 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1\n*L\n56#1:492,6\n56#1:500,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1$invoke$$inlined$onDispose$1;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1$invoke$$inlined$onDispose$1;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureFragmentHost$1$invoke$$inlined$onDispose$1;->b:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 13
    .line 14
    .line 15
    return-void
.end method
