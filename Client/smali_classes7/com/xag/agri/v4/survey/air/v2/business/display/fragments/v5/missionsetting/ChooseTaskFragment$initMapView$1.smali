.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 7
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;

    new-instance v1, Lvy/a;

    invoke-direct {v1, p1}, Lvy/a;-><init>(Ll80/c;)V

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;

    .line 3
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1$1$1;

    invoke-direct {v3, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;)V

    invoke-virtual {v1, v3}, Lvy/a;->o(Lvf0/p;)V

    .line 4
    invoke-static {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;->O3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;Lvy/a;)V

    .line 5
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;

    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;->N3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mUav"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    move-result-object v0

    const-string v1, "chooseTaskOverlay"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;

    .line 6
    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;->L3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;)Lvy/a;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v0}, Lvy/a;->p(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->getCurTaskIndex()I

    move-result v4

    invoke-static {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;->P3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;I)V

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lcom/xag/support/map/core/model/LatLngBounds;->Companion:Lcom/xag/support/map/core/model/LatLngBounds$Companion;

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;->fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/xag/support/map/core/model/LatLngBounds;->getCenter()Ld80/d;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 13
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v5, v6}, Lw70/f;->g(F)I

    move-result v5

    .line 14
    invoke-interface {v4, v0, v5}, Ll80/d;->n(Ljava/util/List;I)V

    .line 15
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object v0

    invoke-interface {v0, v3}, Ll80/d;->s(Ld80/d;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;->L3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;)Lvy/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment$initMapView$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;

    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;->L3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/ChooseTaskFragment;)Lvy/a;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-interface {p1, v2}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lty/a;->g(Ljava/lang/String;)V

    return-void
.end method
