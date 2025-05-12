.class Lcom/tinet/oskit/present/SessionPresent$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/OnlineMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/present/SessionPresent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$10;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oskit/present/SessionPresent$10;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/SessionPresent$10;->aiccʻ(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method

.method private synthetic aiccʻ(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$10;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/present/SessionPresent;->aiccʼ(Lcom/tinet/oskit/present/SessionPresent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineManager;->visitorReadReceipt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMainUniqueId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$10;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 51
    .line 52
    check-cast v0, Ll/b;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$10;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʽ(Lcom/tinet/oskit/present/SessionPresent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$10;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getCreateTime()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/tinet/oskit/present/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/e;-><init>(Lcom/tinet/oskit/present/SessionPresent$10;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
