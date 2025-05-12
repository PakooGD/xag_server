.class public Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/SendResourceListener;


# instance fields
.field private message:Lcom/tinet/oslib/model/message/OnlineMessage;

.field private onlineSendMessageCallback:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->onlineSendMessageCallback:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->onlineSendMessageCallback:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v2, v1, p1}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onProgress(FJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lcom/tinet/oslib/model/message/OnlineMessage;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->onlineSendMessageCallback:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/bean/ResourceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Lcom/tinet/oslib/model/message/content/VoiceMessage;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getFileKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setFileKey(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getFileName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setFileName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getFileKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setFileKey(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getFileName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setFileName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast v0, Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getFileKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setFileKey(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getFileName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setFileName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getFileKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setFileKey(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getFileName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setFileName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->onlineSendMessageCallback:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->getMessageUniqueId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setMessageUniqueId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->onlineSendMessageCallback:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tinet/oslib/listener/impl/SendResourceListenerImpl;->message:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method
