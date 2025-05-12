.class public abstract Lcom/tinet/oslib/listener/OnlineSendMessageCallback;
.super Lcom/tinet/timclientlib/callback/TSendMessageCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V
.end method

.method public onError(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-direct {v0, p1}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V

    return-void
.end method

.method public abstract onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V
.end method

.method public onProgress(Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-direct {v0, p1}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    invoke-virtual {p0, v0, p2}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V

    return-void
.end method

.method public abstract onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end method

.method public onSuccess(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-direct {v0, p1}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    invoke-virtual {p0, v0}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method
