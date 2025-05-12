.class Lcom/tinet/oskit/fragment/TOrderListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onOrderProductButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onOrderProductButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʻ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSendFailContent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
