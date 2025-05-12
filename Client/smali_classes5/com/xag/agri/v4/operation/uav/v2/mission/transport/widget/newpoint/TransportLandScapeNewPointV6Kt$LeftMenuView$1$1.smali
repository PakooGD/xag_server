.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $device:Lul/a;

.field final synthetic $rootContainer:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lul/a;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$device:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$rootContainer:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/compose/maptool/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->invoke(Lcom/xag/agri/operation/base/compose/maptool/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/compose/maptool/a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/operation/base/compose/maptool/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$d;->a:Lcom/xag/agri/operation/base/compose/maptool/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$c;->a:Lcom/xag/agri/operation/base/compose/maptool/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$e;->a:Lcom/xag/agri/operation/base/compose/maptool/a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$b;->a:Lcom/xag/agri/operation/base/compose/maptool/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$device:Lul/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$rootContainer:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->z3()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->y0(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_6
    sget-object v0, Lcom/xag/agri/operation/base/compose/maptool/a$a;->a:Lcom/xag/agri/operation/base/compose/maptool/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportLandScapeNewPointV6Kt$LeftMenuView$1$1;->$rootContainer:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->H0()V

    :cond_7
    :goto_0
    return-void
.end method
