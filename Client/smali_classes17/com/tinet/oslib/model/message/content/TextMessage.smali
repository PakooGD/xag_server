.class public Lcom/tinet/oslib/model/message/content/TextMessage;
.super Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/TextMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/content/TextMessage;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/TextMessage;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setSystemInfo()V

    .line 3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/TextMessage;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setEvent(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/TextMessage;->setMessageType()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/message/content/TextMessage;->setContent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/message/TextMessage;->setExtra(Ljava/lang/String;)V

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/TextMessage;
    .locals 2

    .line 7
    new-instance v0, Lcom/tinet/oslib/model/message/content/TextMessage;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/TextMessage;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setSystemInfo()V

    .line 9
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/TextMessage;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setEvent(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/TextMessage;->setMessageType()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/message/content/TextMessage;->setContent(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setKnowledgeStr(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/message/TextMessage;->setExtra(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chatMessage"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageType()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "messageType"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
