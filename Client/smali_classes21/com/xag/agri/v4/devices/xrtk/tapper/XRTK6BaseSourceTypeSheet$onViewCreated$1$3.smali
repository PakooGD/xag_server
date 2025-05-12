.class final Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic $device:Lgq/b;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;Lgq/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->$device:Lgq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 8
    .param p1    # Landroid/widget/LinearLayout;
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
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/cors/service/model/CorsDataBean;

    .line 6
    invoke-virtual {v6}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v2

    move-object v4, v6

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_6

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->connectCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    if-eqz p1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/cors/service/model/CorsDataBean;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->connectCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->$device:Lgq/b;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6SelectCorsSheet;->setDevice(Lgq/b;)V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;->I3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;->I3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6BaseSourceTypeSheet;)V

    :cond_6
    :goto_1
    return-void
.end method
