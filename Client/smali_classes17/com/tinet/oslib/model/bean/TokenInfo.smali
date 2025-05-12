.class public Lcom/tinet/oslib/model/bean/TokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field private static final ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field private static final APP_ID:Ljava/lang/String; = "appId"

.field public static final ENDPOINT_ID:Ljava/lang/String; = "endpointId"

.field private static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private endpointId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/TokenInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/TokenInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/TokenInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "accountId"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/TokenInfo;->setAccountId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "appId"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/TokenInfo;->setAppId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "userId"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/TokenInfo;->setUserId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "accessToken"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/TokenInfo;->setAccessToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "endpointId"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/TokenInfo;->setEndpointId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndpointId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->endpointId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndpointId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->endpointId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/TokenInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
