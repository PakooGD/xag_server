.class public Lcom/tinet/timclientlib/manager/TIMMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/timclientlib/manager/TIMMessageManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/timclientlib/callback/TSendMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->sendMessage(Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :catch_0
    :cond_1
    :goto_2
    monitor-exit p0

    .line 45
    return-void
.end method

.method public static getInstance()Lcom/tinet/timclientlib/manager/TIMMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/manager/TIMMessageManager$SingletonHolder;->a:Lcom/tinet/timclientlib/manager/TIMMessageManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized clearUnSendMessageAndListener()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized notifyMessageSendStatus(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_1
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "\u672a\u627e\u5230"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\u6d88\u606f"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/tinet/timclientlib/callback/TSendMessageCallback;

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMsgId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p3}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getStatus()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 p3, 0x1

    .line 110
    if-ne p2, p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onSuccessHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v2}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getStatus()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, v3, :cond_5

    .line 121
    .line 122
    const-string p2, ""

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3, p2}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onErrorHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p2, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->c:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v4, v2, v0}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onProgress(Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_4
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public sendMessage(Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMessage;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSenderId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->getTargetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setReceiverId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSendTime(Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageDirection(I)V

    .line 18
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageUUID(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TNetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->notifyMessageSendStatus(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->checkLoginStatus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->notifyMessageSendStatus(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->notifyMessageSendStatus(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lcom/tinet/timclientlib/manager/a;->a()Lcom/tinet/timclientlib/manager/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/manager/a;->a(Lcom/tinet/timclientlib/model/bean/TIMMessage;)Z

    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;Lcom/tinet/timclientlib/callback/TSendMessageCallback;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "messageSendOption"

    aput-object v4, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v3, p1}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onErrorHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    sget-object p1, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "targetId"

    aput-object v4, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v3, p1}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onErrorHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMessage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "tIMMessage"

    aput-object v4, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v3, p1}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onErrorHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7
    sget-object p1, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "tIMMesageContent"

    aput-object v4, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v3, p1}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onErrorHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
