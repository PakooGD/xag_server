.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt$GroupRoundPathSelectOverlayScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
        "<anonymous parameter 0>",
        "",
        "new",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;Ljava/util/Set;)V",
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
.field final synthetic $viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt$GroupRoundPathSelectOverlayScreen$1;->$viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt$GroupRoundPathSelectOverlayScreen$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt$GroupRoundPathSelectOverlayScreen$1;->invoke(Ljava/util/List;Ljava/util/Set;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Set;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "new"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt$GroupRoundPathSelectOverlayScreen$1;->$viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;->s0(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt$GroupRoundPathSelectOverlayScreen$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->i1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt$GroupRoundPathSelectOverlayScreen$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;ZILjava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;

    move-result-object v0

    .line 5
    new-instance v1, Lmx/e0$c;

    invoke-direct {v1, v0}, Lmx/e0$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;)V

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->y1(Lmx/e0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/PathSelectPreviewOverlayHostKt$GroupRoundPathSelectOverlayScreen$1;->$viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSelectPathViewModel;->s0(Ljava/util/Set;)Ljava/util/HashMap;

    return-void
.end method
