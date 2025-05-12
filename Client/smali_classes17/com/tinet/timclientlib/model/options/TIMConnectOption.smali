.class public Lcom/tinet/timclientlib/model/options/TIMConnectOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private kickout:Z

.field private status:Ljava/lang/String;

.field private final tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private userType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->userType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->kickout:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->tags:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->tags:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->userType:I

    .line 2
    .line 3
    return v0
.end method

.method public isKickout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->kickout:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKickout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->kickout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->tags:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->userType:I

    .line 2
    .line 3
    return-void
.end method
