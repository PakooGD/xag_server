.class Lcom/tinet/oskit/present/SessionPresent$11$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent$11;->chatResponse(Lcom/tinet/oslib/model/message/OnlineMessage;)V
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
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11$9;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$11$9;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$9;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$9;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;->isSessionClose()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$9;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->setSessionOpen(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;->getSendStatus()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;->getMessageUUID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$11$9;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 66
    .line 67
    check-cast v1, Ll/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;->getMessageUUID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, -0x2

    .line 74
    invoke-interface {v1, v0, v2}, Ll/b;->updateMessageStatusByMessageUUID(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
