.class public Lcom/tinet/oslib/config/TOSConnectOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field advanceParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field customerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field externalId:Ljava/lang/String;

.field headUrl:Ljava/lang/String;

.field mobile:Ljava/lang/String;

.field nickname:Ljava/lang/String;

.field visitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->visitorId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/tinet/oslib/config/TOSConnectOption;->nickname:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/tinet/oslib/config/TOSConnectOption;->headUrl:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/tinet/oslib/config/TOSConnectOption;->mobile:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/tinet/oslib/config/TOSConnectOption;->externalId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/tinet/oslib/config/TOSConnectOption;->advanceParams:Ljava/util/Map;

    .line 15
    iput-object p7, p0, Lcom/tinet/oslib/config/TOSConnectOption;->customerFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->visitorId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tinet/oslib/config/TOSConnectOption;->nickname:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tinet/oslib/config/TOSConnectOption;->headUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tinet/oslib/config/TOSConnectOption;->mobile:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tinet/oslib/config/TOSConnectOption;->advanceParams:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSConnectOption;->advanceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerFields()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSConnectOption;->customerFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSConnectOption;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSConnectOption;->headUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSConnectOption;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSConnectOption;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/config/TOSConnectOption;->visitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->advanceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomerFields(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->customerFields:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->headUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/config/TOSConnectOption;->visitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
