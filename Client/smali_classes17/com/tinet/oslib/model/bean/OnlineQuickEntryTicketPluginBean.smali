.class public Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TOS_COMMENT_COUNT_ENABLE:Ljava/lang/String; = "commentCountEnable"

.field public static final TOS_NO_COMMENT_COUNT_HIDE_QUICK_ENTRY:Ljava/lang/String; = "noCommentCountHideQuickEntry"

.field public static final TOS_STAFF_COMMENT_TOTAL_COUNT:Ljava/lang/String; = "staffCommentTotalCount"

.field public static final TOS_TICKET_PLUGIN_URL:Ljava/lang/String; = "ticketPluginUrl"

.field public static TOS_TICKET_PLUGIN_URL_RESULT:Ljava/lang/String; = ""

.field public static final TOS_VISITOR_CREATED_TICKET:Ljava/lang/String; = "visitorCreatedTicket"


# instance fields
.field private commentCountEnable:Z

.field private hideEntry:Z

.field private staffCommentTotalCount:I

.field private ticketPluginId:Ljava/lang/Object;

.field private ticketPluginUrl:Ljava/lang/String;

.field private visitorCreatedTicket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ticketPluginUrl"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->setTicketPluginUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ticketPluginId"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->setTicketPluginId(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "commentCountEnable"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->setCommentCountEnable(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "hideEntry"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->setHideEntry(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "visitorCreatedTicket"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->setVisitorCreatedTicket(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getStaffCommentTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->staffCommentTotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTicketPluginId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->ticketPluginId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicketPluginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->ticketPluginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCommentCountEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->commentCountEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->hideEntry:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisitorCreatedTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->visitorCreatedTicket:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCommentCountEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->commentCountEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->hideEntry:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStaffCommentTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->staffCommentTotalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTicketPluginId(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->ticketPluginId:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setTicketPluginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->ticketPluginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitorCreatedTicket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->visitorCreatedTicket:Z

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ticketPluginUrl"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->ticketPluginUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "ticketPluginId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->ticketPluginId:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "commentCountEnable"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->commentCountEnable:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "hideEntry"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->hideEntry:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "visitorCreatedTicket"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;->visitorCreatedTicket:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method
