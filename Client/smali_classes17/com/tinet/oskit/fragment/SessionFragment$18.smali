.class Lcom/tinet/oskit/fragment/SessionFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->showOrderListDialog(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private aiccʻ(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v1, "link"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p2, "sendContent"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->getContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Lcom/tinet/oskit/fragment/SessionFragment;)Laiccʻ/aiccˎ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laiccʻ/aiccˎ;->N()Lcom/tinet/oskit/listener/SessionClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sendCard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/tinet/oskit/present/SessionPresent;->sendOrderCard(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onOrderProductButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sendCard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/tinet/oskit/present/SessionPresent;->sendOrderProductCard(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Lcom/tinet/oskit/fragment/SessionFragment;)Laiccʻ/aiccˎ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laiccʻ/aiccˎ;->N()Lcom/tinet/oskit/listener/SessionClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSendFailContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$18;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
