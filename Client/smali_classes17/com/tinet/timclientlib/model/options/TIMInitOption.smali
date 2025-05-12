.class public Lcom/tinet/timclientlib/model/options/TIMInitOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private isApiVersion2:Z

.field private octopusVideoUrl:Ljava/lang/String;

.field private octopusVideoWssUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->isApiVersion2:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->advanceParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->isApiVersion2:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->advanceParams:Ljava/util/Map;

    .line 7
    iput-boolean p1, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->debug:Z

    .line 8
    iput-object p2, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->apiUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->advanceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "http://39.102.48.91:8081/api/sdk/v1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->apiUrl:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getOctopusVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->octopusVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOctopusVideoWssUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->octopusVideoWssUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isApiVersion2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->isApiVersion2:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->debug:Z

    .line 2
    .line 3
    return v0
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
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->advanceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApiVersion2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->isApiVersion2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOctopusVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->octopusVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOctopusVideoWssUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMInitOption;->octopusVideoWssUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
