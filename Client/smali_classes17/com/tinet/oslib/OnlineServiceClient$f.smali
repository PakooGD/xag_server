.class Lcom/tinet/oslib/OnlineServiceClient$f;
.super Lcom/tinet/oslib/listener/OnlineSendMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V
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
    iput-object p1, p0, Lcom/tinet/oslib/OnlineServiceClient$f;->a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$f;->a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->getInstance()Lcom/tinet/oslib/manager/OnlineMessageFailureManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->messageSendFailure(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$f;->a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$f;->a:Lcom/tinet/oslib/listener/OnlineSendMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;->onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
