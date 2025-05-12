.class Lcom/tinet/oslib/OnlineServiceClient$e;
.super Lcom/tinet/timclientlib/callback/TSendMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/timclientlib/model/bean/TIMMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/OnlineServiceClient$e;->a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$e;->a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onError(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public onProgress(Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$e;->a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onProgress(Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$e;->a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onSuccess(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
