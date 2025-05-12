.class Lcom/tinet/oskit/present/SessionPresent$4;
.super Lcom/tinet/oslib/listener/OnlineSendMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
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
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$4;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

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
    .locals 0

    .line 1
    new-instance p2, Lcom/tinet/oskit/present/SessionPresent$4$3;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, Lcom/tinet/oskit/present/SessionPresent$4$3;-><init>(Lcom/tinet/oskit/present/SessionPresent$4;Ljava/lang/String;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$4;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getCreateTime()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/tinet/oskit/present/SessionPresent$4$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/tinet/oskit/present/SessionPresent$4$1;-><init>(Lcom/tinet/oskit/present/SessionPresent$4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$4$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/present/SessionPresent$4$2;-><init>(Lcom/tinet/oskit/present/SessionPresent$4;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
