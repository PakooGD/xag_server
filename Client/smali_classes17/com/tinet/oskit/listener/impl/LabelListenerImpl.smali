.class public Lcom/tinet/oskit/listener/impl/LabelListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/LabelListener;


# instance fields
.field private sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/oskit/listener/impl/LabelListenerImpl;)Lcom/tinet/oskit/fragment/SessionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/tinet/oslib/model/bean/LabeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->onLabelClick(Lcom/tinet/oslib/model/bean/LabeInfo;)V

    return-void
.end method

.method public onClick(Lcom/tinet/oslib/model/bean/LabeInfo;I)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->onLabelClick(Lcom/tinet/oslib/model/bean/LabeInfo;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LabeInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->onLabelClick(Lcom/tinet/oslib/model/bean/LabeInfo;)V

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    move-result-object p1

    const-string p2, "\u8f6c\u4eba\u5de5"

    invoke-virtual {p1, p2}, Lcom/tinet/oskit/present/SessionPresent;->transferToHuman(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->showTicketPluginDialog(Lcom/tinet/oslib/model/bean/LabeInfo;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p2, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getOrderRequestBean()Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->showOrderListDialog(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->closeSession()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/tinet/oskit/listener/impl/LabelListenerImpl$1;

    invoke-direct {p1, p0}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl$1;-><init>(Lcom/tinet/oskit/listener/impl/LabelListenerImpl;)V

    invoke-static {p1}, Lcom/tinet/oslib/manager/InvestigationManager;->requestInvestigation(Lcom/tinet/oslib/listener/RequestInvestigationListener;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lj/l;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLabelClick(Lcom/tinet/oslib/model/bean/LabeInfo;)V
    .locals 0

    return-void
.end method

.method public showTicketPluginDialog(Lcom/tinet/oslib/model/bean/LabeInfo;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getQuickEntryTicketPlugin()Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->TOS_TICKET_PLUGIN_URL_RESULT:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->setStaffCommentTotalCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setQuickEntryTicketPlugin(Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/tinet/oslib/model/bean/LabeInfo;->setOnlineQuickEntriesBean(Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->getLabelAdapter()Laiccʻ/aiccʾ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2, p1}, Laiccʻ/aiccᐧ;->s(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/tinet/oskit/fragment/SessionFragment;->getLabelAdapter()Laiccʻ/aiccʾ;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Laiccʻ/aiccᐧ;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LabeInfo;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v2, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->showTicketPluginDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
