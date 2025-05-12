.class public Lcom/tinet/oslib/manager/OnlineMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;,
        Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatus;
    }
.end annotation


# static fields
.field public static final STATUS_ONLINE:I = 0x2

.field public static final STATUS_OUTLINE:I = 0x0

.field public static final STATUS_ROBOT:I = 0x1

.field private static currentOnlineStatus:I
    .annotation build Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatus;
    .end annotation
.end field

.field private static mOnlineStatusListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private static onlineEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/listener/OnlineEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static onlineMessageListener:Lcom/tinet/oslib/listener/OnlineMessageListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static onlineMessageListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/listener/OnlineMessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->mOnlineStatusListenerList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->currentOnlineStatus:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineEventListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineMessageListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->handleMessageSenderType(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/tinet/oslib/listener/OnlineMessageListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineMessageListener:Lcom/tinet/oslib/listener/OnlineMessageListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineMessageListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->updateSessionStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineEventListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineEventListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineEventListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static addOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineMessageListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineMessageListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getCurrentOnlineStatus()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->currentOnlineStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMessagetype(Lcom/tinet/oslib/model/message/OnlineMessage;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineMessageType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineMessageType()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_8

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq p1, p0, :cond_7

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq p1, p0, :cond_6

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-eq p1, p0, :cond_5

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    if-eq p1, p0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x7

    .line 34
    if-eq p1, p0, :cond_3

    .line 35
    .line 36
    const/16 p0, 0xa

    .line 37
    .line 38
    if-eq p1, p0, :cond_2

    .line 39
    .line 40
    const-string p0, "\u3010 \u672a\u77e5\u6d88\u606f \u3011"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "\u3010 \u5361\u7247\u6d88\u606f \u3011"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "\u3010 \u8bed\u97f3 \u3011"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string p0, "\u3010 \u673a\u5668\u4eba\u5bcc\u6587\u672c \u3011"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    const-string p0, "\u3010 \u89c6\u9891 \u3011"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    const-string p0, "\u3010 \u6587\u4ef6 \u3011"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const-string p0, "\u3010 \u56fe\u7247 \u3011"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_8
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/TextMessage;->getContent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static handleMessageSenderType(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderTypeOrNull()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/tinet/oslib/manager/OnlineMessageManager;->currentOnlineStatus:I

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setCurrentOnlineStatus(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    sget p0, Lcom/tinet/oslib/manager/OnlineMessageManager;->currentOnlineStatus:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setCurrentOnlineStatus(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static removeOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineEventListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineEventListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static removeOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineMessageListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineMessageListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static removeOnlineStatusListener(Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->mOnlineStatusListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->mOnlineStatusListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static sessionCreate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oslib/manager/OnlineMessageManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/manager/OnlineMessageManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/timclientlib/TIMClient;->setTIMReceiveMessageListener(Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineEventListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tinet/oslib/listener/OnlineEventListener;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatOpen(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static sessionDestory(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tinet/timclientlib/TIMClient;->setTIMReceiveMessageListener(Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineEventListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tinet/oslib/listener/OnlineEventListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatClose(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static setCurrentOnlineStatus(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatus;
        .end annotation
    .end param

    .line 1
    sput p0, Lcom/tinet/oslib/manager/OnlineMessageManager;->currentOnlineStatus:I

    .line 2
    .line 3
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->mOnlineStatusListenerList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->mOnlineStatusListenerList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;->onStatusChanged(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public static setOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/tinet/oslib/manager/OnlineMessageManager;->onlineMessageListener:Lcom/tinet/oslib/listener/OnlineMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setOnlineStatusListener(Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->mOnlineStatusListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageManager;->mOnlineStatusListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static updateSessionStatus(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "chatBridge"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v8, 0x9

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "robotBridge"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    move v8, v1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v0, "chatQueue"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    move v8, v2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "chatClose"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v8, v3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "chatOpen"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v8, v4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v0, "chatLeaveMessage"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v8, v5

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "withdraw"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    move v8, v6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v0, "chatMessage"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v8, 0x2

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v0, "chatLocation"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v8, v7

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "chatInvestigation"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v8, 0x0

    .line 144
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    invoke-static {v1}, Lcom/tinet/oslib/OnlineServiceClient;->updateCurrentSessionStatus(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    invoke-static {v2}, Lcom/tinet/oslib/OnlineServiceClient;->updateCurrentSessionStatus(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    invoke-static {v7}, Lcom/tinet/oslib/OnlineServiceClient;->updateCurrentSessionStatus(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    invoke-static {v4}, Lcom/tinet/oslib/OnlineServiceClient;->updateCurrentSessionStatus(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    invoke-static {v5}, Lcom/tinet/oslib/OnlineServiceClient;->updateCurrentSessionStatus(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    invoke-static {v6}, Lcom/tinet/oslib/OnlineServiceClient;->updateCurrentSessionStatus(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    invoke-static {v3}, Lcom/tinet/oslib/OnlineServiceClient;->updateCurrentSessionStatus(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x5dcf9176 -> :sswitch_9
        -0x556440d3 -> :sswitch_8
        -0x519eee71 -> :sswitch_7
        -0x380af4f6 -> :sswitch_6
        -0x14babf38 -> :sswitch_5
        0x55aac1c2 -> :sswitch_4
        0x5f02b180 -> :sswitch_3
        0x5fcbec99 -> :sswitch_2
        0x75ef0293 -> :sswitch_1
        0x7ff04101 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
