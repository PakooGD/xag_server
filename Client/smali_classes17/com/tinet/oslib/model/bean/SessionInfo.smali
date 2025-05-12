.class public Lcom/tinet/oslib/model/bean/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENTERPRISE_ID:Ljava/lang/String; = "enterpriseId"

.field private static final MAIN_UNIQUE_ID:Ljava/lang/String; = "mainUniqueId"

.field private static final START_TIME:Ljava/lang/String; = "startTime"

.field private static final STATUS:Ljava/lang/String; = "status"

.field private static final VISITOR_ID:Ljava/lang/String; = "visitorId"


# instance fields
.field private enterpriseId:Ljava/lang/String;

.field private mainUniqueId:Ljava/lang/String;

.field private startTime:J

.field private status:I

.field private visitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/SessionInfo;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionInfo:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/tinet/oslib/model/bean/SessionInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "mainUniqueId"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/SessionInfo;->setMainUniqueId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "startTime"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/model/bean/SessionInfo;->setStartTime(J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "status"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/SessionInfo;->setStatus(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "enterpriseId"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/SessionInfo;->setEnterpriseId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "visitorId"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/SessionInfo;->setVisitorId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public getEnterpriseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->enterpriseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->mainUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->visitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnterpriseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->enterpriseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMainUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->mainUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/SessionInfo;->visitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
