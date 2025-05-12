.class Lcom/tinet/oslib/OnlineServiceClient$i;
.super Lcom/tinet/oslib/listener/OnlineSendMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/OnlineServiceClient;->disConnect(ZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinet/oslib/listener/OnlineDisconnectListener;


# direct methods
.method public constructor <init>(ZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/OnlineServiceClient$i;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oslib/OnlineServiceClient$i;->b:Lcom/tinet/oslib/listener/OnlineDisconnectListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/utils/ConnectHelper;->getConnectHelper()Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/tinet/oslib/OnlineServiceClient$i;->a:Z

    .line 6
    .line 7
    iget-object p3, p0, Lcom/tinet/oslib/OnlineServiceClient$i;->b:Lcom/tinet/oslib/listener/OnlineDisconnectListener;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Lcom/tinet/oslib/utils/ConnectHelper;->disConnect(ZZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/oslib/utils/ConnectHelper;->getConnectHelper()Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/tinet/oslib/OnlineServiceClient$i;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$i;->b:Lcom/tinet/oslib/listener/OnlineDisconnectListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->disConnect(ZZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
