.class public Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;
.super Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;
.source "SourceFile"


# static fields
.field public static final ALREADYINVESTIGATION:Ljava/lang/String; = "alreadyInvestigation"

.field private static final CNO:Ljava/lang/String; = "cno"

.field private static final ENDMESSAGE:Ljava/lang/String; = "endMessage"

.field private static final INVESTIGATION_INVITE_TYPE:Ljava/lang/String; = "investigationInviteType"

.field private static final INVESTIGATION_URL:Ljava/lang/String; = "investigationUrl"

.field private static final INVESTIGATION_WELCOME:Ljava/lang/String; = "investigationWelcome"

.field private static final IS_CLOSE:Ljava/lang/String; = "isClose"

.field public static final MAINUNIQUEID:Ljava/lang/String; = "mainUniqueId"

.field public static final UNIQUEID:Ljava/lang/String; = "uniqueId"


# instance fields
.field public flag:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->flag:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->flag:Z

    return-void
.end method


# virtual methods
.method public copyPrompt()Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->flag:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public getAlreadyInvestigation()I
    .locals 1

    .line 1
    const-string v0, "alreadyInvestigation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCno()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cno"

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

.method public getEndMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "endMessage"

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

.method public getInvestigationInviteType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "investigationInviteType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v0, -0x63

    .line 23
    .line 24
    return v0
.end method

.method public getInvestigationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "investigationUrl"

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

.method public getInvestigationWelcome()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "investigationWelcome"

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

.method public hasEndMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "endMessage"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isClose()Z
    .locals 1

    .line 1
    const-string v0, "isClose"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
