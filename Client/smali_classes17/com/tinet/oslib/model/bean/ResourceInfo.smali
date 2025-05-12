.class public Lcom/tinet/oslib/model/bean/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CREATE_TIME:Ljava/lang/String; = "createTime"

.field private static final FILE_KEY:Ljava/lang/String; = "fileKey"

.field private static final FILE_NAME:Ljava/lang/String; = "fileName"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static final MESSAGE_UNIQUE_ID:Ljava/lang/String; = "messageUniqueId"

.field private static final SESSION_STATUS:Ljava/lang/String; = "sessionStatus"

.field private static final VALUES:Ljava/lang/String; = "values"


# instance fields
.field private createTime:J

.field private fileKey:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageType:I

.field private messageUniqueId:Ljava/lang/String;

.field private sessionStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/ResourceInfo;
    .locals 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/tinet/oslib/model/bean/ResourceInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/ResourceInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "createTime"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/model/bean/ResourceInfo;->setCreateTime(J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "fileKey"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->setFileKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fileName"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->setFileName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "messageType"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->setMessageType(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "message"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->setMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "sessionStatus"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->setSessionStatus(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "messageUniqueId"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/ResourceInfo;->setMessageUniqueId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->fileKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->messageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->messageUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->sessionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->fileKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->messageType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessageUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->messageUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/ResourceInfo;->sessionStatus:I

    .line 2
    .line 3
    return-void
.end method
