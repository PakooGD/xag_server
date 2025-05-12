.class final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/compose/maptool/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/compose/maptool/a;",
        "action",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/compose/maptool/a;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/compose/maptool/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->invoke(Lcom/xag/agri/operation/base/compose/maptool/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/compose/maptool/a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/base/compose/maptool/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$a;->a:Lcom/xag/agri/operation/base/compose/maptool/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->H0()V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$b;->a:Lcom/xag/agri/operation/base/compose/maptool/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->Z3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$e;->a:Lcom/xag/agri/operation/base/compose/maptool/a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->g:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->S3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;->f(Ll80/i;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$c;->a:Lcom/xag/agri/operation/base/compose/maptool/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->g:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->S3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    move-result-object v1

    invoke-interface {v1}, Lry/a;->e()Lcom/xag/support/geo/LatLng;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;->e(Ll80/i;Lcom/xag/support/geo/LatLng;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$d;->a:Lcom/xag/agri/operation/base/compose/maptool/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->g:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->S3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;->d(Ll80/i;Landroidx/fragment/app/FragmentManager;)V

    :cond_5
    :goto_1
    return-void
.end method
