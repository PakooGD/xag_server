.class public Lcom/tinet/oskit/present/SessionPresent;
.super Lcom/tinet/oskit/present/TinetPresent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinet/oskit/present/TinetPresent<",
        "Ll/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final aiccˑ:Landroid/os/Handler;


# instance fields
.field private aiccʼ:Z

.field private aiccʽ:Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

.field private aiccʾ:Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;

.field private aiccʿ:Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;

.field private aiccˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/Function;",
            ">;"
        }
    .end annotation
.end field

.field private aiccˈ:Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;

.field private aiccˉ:Lcom/tinet/oslib/listener/OnlineMessageListener;

.field private aiccˊ:Z

.field private aiccˋ:Z

.field private aiccˎ:Lcom/tinet/oslib/listener/OnlineEventListener;

.field private aiccˏ:Ljava/lang/String;

.field public lastMessageTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tinet/oskit/present/SessionPresent;->aiccˑ:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/TinetPresent;-><init>(Ll/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʼ:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˆ:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$10;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/tinet/oskit/present/SessionPresent$10;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˉ:Lcom/tinet/oslib/listener/OnlineMessageListener;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˋ:Z

    .line 25
    .line 26
    new-instance p1, Lcom/tinet/oskit/present/SessionPresent$11;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/tinet/oskit/present/SessionPresent$11;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˎ:Lcom/tinet/oslib/listener/OnlineEventListener;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oskit/present/SessionPresent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(I)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/present/SessionPresent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˏ:Ljava/lang/String;

    return-object p1
.end method

.method private aiccʻ()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tinet/oskit/present/SessionPresent$9;

    invoke-direct {v2, p0}, Lcom/tinet/oskit/present/SessionPresent$9;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    invoke-static {v1, v0, v2}, Lcom/tinet/oslib/manager/OnlineManager;->checkSessionIsClose(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V

    :cond_0
    return-void
.end method

.method private synthetic aiccʻ(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getInstance()Lcom/tinet/oslib/manager/OnlineQuickManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getQuicks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->updateQuick(Ljava/util/ArrayList;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getOnlineAppWindowSettingBean()Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->initFunctions(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V

    :cond_1
    return-void
.end method

.method private aiccʻ(ILcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
            ">;I",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-virtual {p5}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->setQuickEntryTicketPlugin(Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;)V

    .line 49
    invoke-virtual {p2, p1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->setStaffCommentTotalCount(I)V

    .line 50
    sput-object p6, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->TOS_TICKET_PLUGIN_URL_RESULT:Ljava/lang/String;

    .line 51
    invoke-virtual {p5, v0}, Lcom/tinet/oslib/model/bean/LabeInfo;->setOnlineQuickEntriesBean(Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;)V

    .line 52
    invoke-virtual {p3, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->isHideEntry()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->isHideEntry()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 57
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 58
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    invoke-direct {p0, p2}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 60
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p1, Ll/b;

    invoke-interface {p1, p3}, Ll/b;->updateQuick(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic aiccʻ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p1, Ll/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ll/b;->investigationResult(Z)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p3, Lcom/tinet/oskit/present/SessionPresent$13;

    invoke-direct {p3, p0, p1, p2}, Lcom/tinet/oskit/present/SessionPresent$13;-><init>(Lcom/tinet/oskit/present/SessionPresent;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/tinet/oslib/manager/InvestigationManager;->requestInvestigation(ILcom/tinet/oslib/listener/RequestInvestigationListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/present/SessionPresent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ()V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/present/SessionPresent;ILcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(ILcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/present/SessionPresent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Ljava/util/List;)V

    return-void
.end method

.method private aiccʻ(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʼ(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->initFunctions(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V

    return-void
.end method

.method private synthetic aiccʻ(Ljava/util/ArrayList;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->updateQuick(Ljava/util/ArrayList;)V

    return-void
.end method

.method private aiccʻ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->getInstance()Lcom/tinet/oslib/manager/OnlineMessageFailureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->getAllFailureMessage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v7, 0x0

    .line 11
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-virtual {v3}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Ljava/util/List;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_4

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    if-ge v7, v1, :cond_4

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v7, v7, 0x1

    .line 16
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Ljava/util/List;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method private aiccʻ(Ljava/util/List;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 24
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 25
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 29
    invoke-interface {p1, p3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private synthetic aiccʻ(Z)V
    .locals 5

    .line 69
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getMultiInvestigation()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 76
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showSatisfactionEvaluationPop result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isMultiInvestigation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p1, Ll/b;

    invoke-interface {p1, v2}, Ll/b;->investigationResult(Z)V

    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    new-instance p1, Lcom/tinet/oskit/present/SessionPresent$14;

    invoke-direct {p1, p0}, Lcom/tinet/oskit/present/SessionPresent$14;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    invoke-static {v1, p1}, Lcom/tinet/oslib/manager/InvestigationManager;->requestInvestigation(ILcom/tinet/oslib/listener/RequestInvestigationListener;)V

    :goto_2
    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/present/SessionPresent;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˋ:Z

    return p1
.end method

.method private aiccʻ(Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 35
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentOnlineStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->isQuickEntryRobotEnable()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->isQuickEntryAgentEnable()Z

    move-result p1

    return p1

    .line 38
    :cond_1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->isQuickEntryRobotEnable()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private aiccʻ(Lcom/tinet/oslib/model/bean/OnlineToolbarBean;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 41
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentOnlineStatus()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getStageEnable()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getStageEnable()I

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getStageEnable()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getStageEnable()I

    move-result p1

    if-ne p1, v2, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0

    .line 44
    :cond_5
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/SessionInfo;->getStatus()I

    move-result v1

    if-gt v1, v2, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getStageEnable()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getStageEnable()I

    move-result p1

    if-ne p1, v2, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    return v0
.end method

.method private aiccʼ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˋ:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˈ:Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;->getMessage()Lcom/tinet/oslib/model/message/OnlineMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˈ:Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˋ:Z

    :cond_1
    return-void
.end method

.method private aiccʼ(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;->getQuickEntries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 12
    new-instance v2, Lcom/tinet/oslib/model/bean/LabeInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    invoke-virtual {v5}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getType()I

    move-result v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinet/oslib/model/bean/LabeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tinet/oslib/model/bean/OnlineQuickEntryBean;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getInstance()Lcom/tinet/oslib/manager/OnlineQuickManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tinet/oslib/manager/OnlineQuickManager;->updateQuicks(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/present/SessionPresent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˊ:Z

    return p0
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/present/SessionPresent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/present/SessionPresent;->aiccʼ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aiccʾ(Lcom/tinet/oskit/present/SessionPresent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tinet/oskit/present/SessionPresent;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/tinet/oskit/present/SessionPresent;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/tinet/oskit/present/SessionPresent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Z)V

    return-void
.end method


# virtual methods
.method public getChatInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/tinet/oskit/present/SessionPresent$2;-><init>(Lcom/tinet/oskit/present/SessionPresent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/tinet/oslib/manager/OnlineManager;->getChatInfo(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/ChatInfoCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleFirstOutInvestigation(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentOnlineStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "investigation"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/tinet/oskit/present/b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lcom/tinet/oskit/present/b;-><init>(Lcom/tinet/oskit/present/SessionPresent;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/tinet/oslib/manager/InvestigationManager;->isRecordInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/InvestigationListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 45
    .line 46
    check-cast p1, Ll/b;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ll/b;->investigationResult(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 53
    .line 54
    check-cast p1, Ll/b;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ll/b;->investigationResult(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 61
    .line 62
    check-cast p1, Ll/b;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ll/b;->investigationResult(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public initFunctions(Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;->getToolbarList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 32
    .line 33
    invoke-direct {p0, v4}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oslib/model/bean/OnlineToolbarBean;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    new-instance v5, Lcom/tinet/oskit/model/Function;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v5, v1, v6, v7, v4}, Lcom/tinet/oskit/model/Function;-><init>(IILjava/lang/String;Lcom/tinet/oslib/model/bean/OnlineToolbarBean;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v5, Lcom/tinet/oskit/model/Function;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4}, Lcom/tinet/oslib/model/bean/OnlineToolbarBean;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v5, v2, v6, v7, v4}, Lcom/tinet/oskit/model/Function;-><init>(IILjava/lang/String;Lcom/tinet/oslib/model/bean/OnlineToolbarBean;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˆ:Ljava/util/List;

    .line 84
    .line 85
    sget-object p1, Lcom/tinet/oskit/present/SessionPresent;->aiccˑ:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v1, Lcom/tinet/oskit/present/SessionPresent$5;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/tinet/oskit/present/SessionPresent$5;-><init>(Lcom/tinet/oskit/present/SessionPresent;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Lcom/tinet/oskit/model/Function;

    .line 97
    .line 98
    invoke-direct {p1, v2, v2}, Lcom/tinet/oskit/model/Function;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/tinet/oskit/model/Function;

    .line 105
    .line 106
    invoke-direct {p1, v2, v1}, Lcom/tinet/oskit/model/Function;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/tinet/oskit/model/Function;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, v2, v1}, Lcom/tinet/oskit/model/Function;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/tinet/oskit/model/Function;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    invoke-direct {p1, v2, v1}, Lcom/tinet/oskit/model/Function;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/tinet/oskit/model/Function;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {p1, v2, v1}, Lcom/tinet/oskit/model/Function;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˆ:Ljava/util/List;

    .line 141
    .line 142
    sget-object p1, Lcom/tinet/oskit/present/SessionPresent;->aiccˑ:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v1, Lcom/tinet/oskit/present/SessionPresent$6;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lcom/tinet/oskit/present/SessionPresent$6;-><init>(Lcom/tinet/oskit/present/SessionPresent;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public isSessionOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʼ:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    new-instance v2, Lcom/tinet/oskit/present/SessionPresent$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/tinet/oskit/present/SessionPresent$1;-><init>(Lcom/tinet/oskit/present/SessionPresent;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/tinet/oslib/OnlineServiceClient;->getMessageHistory(Ljava/lang/Long;ILcom/tinet/oslib/listener/OnlineMessageHistoryCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openSession(Lcom/tinet/oslib/listener/VisitorReadyListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->startSendPing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$12;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$12;-><init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->visitorReady(Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oskit/present/SessionPresent$7;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʽ:Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->addOnlineConntectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/tinet/oskit/present/SessionPresent;->openSession(Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->isConnecting()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tinet/oslib/OnlineServiceClient;->connect(Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˉ:Lcom/tinet/oslib/listener/OnlineMessageListener;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->addOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˎ:Lcom/tinet/oslib/listener/OnlineEventListener;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->addOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/tinet/oskit/present/c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/tinet/oskit/present/c;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʾ:Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;

    .line 47
    .line 48
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getInstance()Lcom/tinet/oslib/manager/OnlineQuickManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʾ:Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/manager/OnlineQuickManager;->setOnlineQuickChangeListener(Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/tinet/oskit/present/d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/tinet/oskit/present/d;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʿ:Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setOnlineStatusListener(Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, Lcom/tinet/oslib/model/bean/OnlineSetting;

    invoke-direct {v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getAppSettings()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TFileUtils;->getFileSize(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getAppSettings()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p2, Ll/b;

    invoke-interface {p2, p1}, Ll/b;->fileSizeLimit(I)V

    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne v0, p1, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lcom/tinet/oskit/present/SessionPresent;->sendVoice(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcom/tinet/oskit/present/SessionPresent;->sendVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/tinet/oskit/present/SessionPresent;->sendImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_5

    .line 11
    invoke-virtual {p0, p2}, Lcom/tinet/oskit/present/SessionPresent;->sendFile(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public send(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/tinet/threepart/tools/TMediaFile;->isVideoFileType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public sendCard(Lcom/tinet/oslib/model/bean/CardInfo;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/tinet/oslib/model/bean/CardInfo;->putCardInfo(Lcom/tinet/oslib/model/bean/CardInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendCard(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendCard(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lcom/tinet/oslib/model/message/content/CardMessage;->obtain(Lorg/json/JSONObject;I)Lcom/tinet/oslib/model/message/content/CardMessage;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method public sendEvent(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʼ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/tinet/oslib/model/message/content/FileMessage;->obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public sendImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tinet/oslib/model/message/content/ImageMessage;->obtain(Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageUUID(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʼ:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "\u4f1a\u8bdd\u5173\u95ed\u4e86\uff0c\u91cd\u65b0\u6253\u5f00\u4f1a\u8bdd"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;-><init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˈ:Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/present/SessionPresent;->openSession(Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->setStatus(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 47
    .line 48
    check-cast v1, Ll/b;

    .line 49
    .line 50
    invoke-interface {v1, p1, v0}, Ll/b;->sendMessageProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TNetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/tinet/oskit/present/SessionPresent$3;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$3;-><init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x1f4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$4;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/tinet/oskit/present/SessionPresent$4;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public sendOrderCard(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast p1, Ll/b;

    .line 6
    .line 7
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_send_message_not_allow_null:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Ll/c;->showToast(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/tinet/oslib/model/message/content/ChatOrderMessage;->obtainOrder(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)Lcom/tinet/oslib/model/message/content/ChatOrderMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sendOrderProductCard(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast p1, Ll/b;

    .line 6
    .line 7
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_send_message_not_allow_null:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Ll/c;->showToast(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/tinet/oslib/model/message/content/ChatOrderMessage;->obtainOrderProduct(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)Lcom/tinet/oslib/model/message/content/ChatOrderMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p1, Ll/b;

    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_send_message_not_allow_null:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ll/c;->showToast(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tinet/oslib/model/message/content/TextMessage;->obtain(Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/TextMessage;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method public sendText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p1, Ll/b;

    sget p2, Lcom/tinet/onlineservicesdk/R$string;->ti_send_message_not_allow_null:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ll/c;->showToast(IZ)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/tinet/oslib/model/message/content/TextMessage;->obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/TextMessage;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method public sendVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tinet/oslib/model/message/content/VideoMessage;->obtain(Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public sendVoice(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tinet/oslib/model/message/content/VoiceMessage;->obtain(Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/VoiceMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setSessionOpen(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʼ:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u4f1a\u8bdd\u72b6\u6001\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 26
    .line 27
    check-cast p1, Ll/b;

    .line 28
    .line 29
    invoke-interface {p1}, Ll/b;->onSessionOpen()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 34
    .line 35
    check-cast p1, Ll/b;

    .line 36
    .line 37
    invoke-interface {p1}, Ll/b;->onSessionClosed()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˊ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineManager;->visitorReadReceipt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showSatisfactionEvaluationPop()V
    .locals 3

    .line 1
    const-string v0, "showSatisfactionEvaluationPop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentOnlineStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenNewEvaluating()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/tinet/oskit/present/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/tinet/oskit/present/a;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/tinet/oslib/manager/InvestigationManager;->isRecordInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/InvestigationListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 50
    .line 51
    check-cast v0, Ll/b;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ll/b;->investigationResult(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 58
    .line 59
    check-cast v0, Ll/b;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ll/b;->investigationResult(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public submitInvestigation(Lcom/tinet/oslib/model/bean/InvestigationStar;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinet/oslib/model/bean/InvestigationStar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˏ:Ljava/lang/String;

    new-instance v1, Lcom/tinet/oskit/present/SessionPresent$15;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/present/SessionPresent$15;-><init>(Lcom/tinet/oskit/present/SessionPresent;)V

    invoke-static {v0, p1, p2, v1}, Lcom/tinet/oslib/manager/InvestigationManager;->submitInvestigation(Ljava/lang/String;Lcom/tinet/oslib/model/bean/InvestigationStar;Ljava/util/List;Lcom/tinet/oslib/listener/SubmitInvestigationListener;)V

    return-void
.end method

.method public submitInvestigation(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;Lorg/json/JSONObject;ZLaiccʼ/aiccˎˎ$b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˏ:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p1, Ll/b;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "session is null"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4, p2}, Ll/b;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v1, "mainUniqueId"

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMainUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMainUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :goto_0
    const-string p1, "uniqueId"

    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˏ:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/tinet/oskit/present/SessionPresent$16;

    invoke-direct {p2, p0, p3, p4}, Lcom/tinet/oskit/present/SessionPresent$16;-><init>(Lcom/tinet/oskit/present/SessionPresent;ZLaiccʼ/aiccˎˎ$b;)V

    invoke-static {p1, p2}, Lcom/tinet/oslib/manager/InvestigationManager;->submitInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/SubmitInvestigationListener;)V

    return-void

    .line 11
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public transferToHuman(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 8
    .line 9
    check-cast p1, Ll/b;

    .line 10
    .line 11
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_send_message_not_allow_null:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Ll/c;->showToast(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/tinet/oslib/model/message/content/TextMessage;->obtain(Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/message/TextMessage;->getExtra()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/message/TextMessage;->getExtra()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "intent"

    .line 50
    .line 51
    const-string v2, "sys_button_transfer"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/message/TextMessage;->setExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public unRegisterListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˎ:Lcom/tinet/oslib/listener/OnlineEventListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->removeOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccˉ:Lcom/tinet/oslib/listener/OnlineMessageListener;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->removeOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʽ:Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->removeOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getInstance()Lcom/tinet/oslib/manager/OnlineQuickManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/manager/OnlineQuickManager;->setOnlineQuickChangeListener(Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent;->aiccʿ:Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->removeOnlineStatusListener(Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->removeOnlineConnectResultListener()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateQuick(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x1

    .line 26
    sub-int/2addr v1, v8

    .line 27
    const/4 v2, 0x0

    .line 28
    move v9, v1

    .line 29
    :goto_0
    if-ltz v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    if-ne v4, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;->getQuickEntryTicketPlugin()Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->isCommentCountEnable()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->isVisitorCreatedTicket()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->getTicketPluginUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v13, Lcom/tinet/oskit/present/SessionPresent$8;

    .line 69
    .line 70
    move-object v1, v13

    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p1

    .line 73
    move v5, v9

    .line 74
    move-object v7, v12

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/tinet/oskit/present/SessionPresent$8;-><init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10, v11, v12, v13}, Lcom/tinet/oslib/manager/OnlineManager;->getTicketCommentStatistics(Lcom/tinet/oslib/model/bean/SessionInfo;ZZLjava/lang/String;Lcom/tinet/oslib/listener/CommonResultStringCallback;)V

    .line 79
    .line 80
    .line 81
    move v2, v8

    .line 82
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v8

    .line 92
    :goto_1
    if-ltz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/LabeInfo;->getOnlineQuickEntriesBean()Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oslib/model/bean/OnlineQuickEntryBean;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 119
    .line 120
    check-cast v0, Ll/b;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ll/b;->updateQuick(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p1, "updateQuick sessionInfo is null"

    .line 127
    .line 128
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-void
.end method
