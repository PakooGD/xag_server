.class final Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;->this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 5
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "sp_cors"

    invoke-static {p1}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    move-result-object p1

    const-string v0, "now_cors"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/blankj/utilcode/util/j1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    move-result-object v0

    invoke-virtual {v0}, Lvz/b;->e()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xag/cors/service/model/CorsDataBean;

    .line 5
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;->this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;->getCorsConfigList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog;->setCorsConfigList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog;->setCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 9
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9$a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;->this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9$a;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog;->R3(Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$a;)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;->this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet$onViewCreated$1$9;->this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionBaseSourceSheet;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_connect_cors_fail_code1:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showErrorToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
