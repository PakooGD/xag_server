.class public Lcom/tinet/oslib/model/message/content/ChatQueueMessage;
.super Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;
.source "SourceFile"


# static fields
.field private static final ABANDON_ENABLED:Ljava/lang/String; = "abandonEnabled"

.field private static final JOIN_QUEUE_TIME:Ljava/lang/String; = "joinQueueTime"

.field private static final LOCATION:Ljava/lang/String; = "location"


# instance fields
.field private isLeaveQueue:Z

.field private location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->location:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->isLeaveQueue:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Lorg/json/JSONObject;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->location:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->isLeaveQueue:Z

    return-void
.end method


# virtual methods
.method public getAbandonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "abandonEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJoinQueueTime()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "joinQueueTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->location:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "location"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->location:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->location:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public isLeaveQueue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->isLeaveQueue:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLeaveQueue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->isLeaveQueue:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
