.class final Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/BuyFragment;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lu90/e;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu90/e;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lu90/e;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/traffic/ui/BuyFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;->this$0:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu90/e;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;->invoke(Lu90/e;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lu90/e;)V
    .locals 5
    .param p1    # Lu90/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu90/e;->b()Lcom/xag/tencent/sdk/WXPayStatus;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;->this$0:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 4
    sget v3, Lgz/b$q;->traffic_buy_type_wx_error:I

    .line 5
    invoke-virtual {p1}, Lu90/e;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;->this$0:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    invoke-static {p1, v2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->Q3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    sget v0, Lgz/b$q;->traffic_buy_cancel:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(I)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;->this$0:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    invoke-static {p1, v2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->Q3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    sget v0, Lgz/b$q;->traffic_buy_success:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(I)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;->this$0:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->L3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$2;->this$0:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 12
    sget v1, Lgz/b$i;->action_buyFragment_to_resultBuyFragment:I

    sget-object v3, Lcom/xag/agri/v4/traffic/ui/ResultBuyFragment;->d:Lcom/xag/agri/v4/traffic/ui/ResultBuyFragment$a;

    invoke-static {v0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->K3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/xag/agri/v4/traffic/ui/ResultBuyFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->S3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;ILandroid/os/Bundle;)V

    .line 13
    :cond_4
    :goto_0
    sget-object p1, Lu90/d;->d:Lu90/d$a;

    invoke-virtual {p1}, Lu90/d$a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
