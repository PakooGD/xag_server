.class Lcom/tinet/oskit/present/SessionPresent$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent$11;->chatClose(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

.field final synthetic aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11$2;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$11$2;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineQueueManager;->exitQueue(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$2;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;->hasEndMessage()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$2;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 24
    .line 25
    check-cast v0, Ll/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$11$2;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$2;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->setSessionOpen(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
