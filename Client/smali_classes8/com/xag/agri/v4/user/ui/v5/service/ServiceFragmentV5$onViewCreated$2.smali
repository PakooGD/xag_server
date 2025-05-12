.class final Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5$onViewCreated$2;->invoke(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getFuncKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_fault_report"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;->M3(Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/user/router/b;->a:Lcom/xag/agri/v4/user/router/b;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getItemName()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;

    sget-object v4, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/xag/support/platform/manager/XApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XApiConfig;->getXClientType()Lcom/xag/support/platform/model/XClientType;

    move-result-object v4

    sget-object v5, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getTestUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getProductionUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v0, v4}, Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/service/ServiceFragmentV5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getFuncKey()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getEnableOffline()Z

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/user/router/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
