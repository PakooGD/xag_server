.class public Lcom/tinet/oslib/config/TOSInitOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessId:Ljava/lang/String;

.field private accessSecret:Ljava/lang/String;

.field private advanceParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private apiUrl:Ljava/lang/String;

.field private debug:Z

.field private enterpriseId:J

.field private isApiVersion2:Z

.field private onlineUrl:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->isApiVersion2:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->advanceParams:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAccessId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->accessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->accessSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvanceParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->advanceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnterpriseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->enterpriseId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnlineUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->onlineUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isApiVersion2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->isApiVersion2:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/config/TOSInitOption;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSInitOption;->accessId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccessSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSInitOption;->accessSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdvanceParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSInitOption;->advanceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSInitOption;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApiVersion2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/config/TOSInitOption;->isApiVersion2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/config/TOSInitOption;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnterpriseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/oslib/config/TOSInitOption;->enterpriseId:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSInitOption;->onlineUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
