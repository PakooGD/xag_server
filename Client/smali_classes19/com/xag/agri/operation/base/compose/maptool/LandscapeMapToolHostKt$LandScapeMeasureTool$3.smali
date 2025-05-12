.class final Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


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
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $fragmentTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$3;->$context:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$3;->$fragmentTag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$3;->$context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/maptool/LandscapeMapToolHostKt$LandScapeMeasureTool$3;->$fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->H3()V

    :cond_0
    return-void
.end method
