.class public Lcom/tinet/oslib/model/message/content/ChatLeaveMessageReturnMessage;
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

.method public static obtain()Lcom/tinet/oslib/model/message/content/ChatLeaveMessageReturnMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatLeaveMessageReturnMessage;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessageReturnMessage;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setSystemInfo()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/message/TextMessage;->setExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chatSwitchReturn"

    .line 2
    .line 3
    return-object v0
.end method
