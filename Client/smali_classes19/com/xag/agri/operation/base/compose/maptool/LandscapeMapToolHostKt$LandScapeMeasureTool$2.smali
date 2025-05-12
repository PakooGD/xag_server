.class final Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt;->f(Ll80/c;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandscapeMapToolHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeMapToolHost.kt\ncom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,218:1\n47#2,12:219\n64#3,5:231\n*S KotlinDebug\n*F\n+ 1 LandscapeMapToolHost.kt\ncom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2\n*L\n189#1:219,12\n196#1:231,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLandscapeMapToolHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeMapToolHost.kt\ncom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,218:1\n47#2,12:219\n64#3,5:231\n*S KotlinDebug\n*F\n+ 1 LandscapeMapToolHost.kt\ncom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2\n*L\n189#1:219,12\n196#1:231,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $fragmentTag:Ljava/lang/String;

.field final synthetic $map:Ll80/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ll80/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2;->$context:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2;->$map:Ll80/c;

    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2;->$fragmentTag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2;->$context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2;->$map:Ll80/c;

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->J3(Ll80/c;)V

    .line 5
    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2;->$fragmentTag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const v3, 0x1020002

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 11
    new-instance v1, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2$invoke$$inlined$onDispose$1;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
