.class public final Lcom/xag/support/platform/data/XProxySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/data/XDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00122\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/support/platform/data/XProxySource;",
        "Lcom/xag/support/platform/data/XDataSource;",
        "",
        "checkIfUseRemoteFile",
        "()Z",
        "Lkotlin/z1;",
        "printSelf",
        "()V",
        "",
        "getVersion",
        "()I",
        "load",
        "isDataLoaded",
        "",
        "featureKey",
        "Lcom/xag/support/platform/model/Feature;",
        "findFeature",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;",
        "",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "findSupportCountryCode",
        "()Ljava/util/List;",
        "endpoint",
        "Lcom/xag/support/platform/model/UniDomainCache;",
        "findDomainCache",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/UniDomainCache;",
        "code",
        "Lcom/xag/support/platform/model/XEndpoint;",
        "findEndpointByCountryCode",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;",
        "findEndpoint",
        "isCountryCodeValid",
        "(Ljava/lang/String;)Z",
        "isEndpointValid",
        "featureName",
        "opt",
        "Lcom/xag/support/platform/model/XGlobalSolutionContent;",
        "findFeatureConfig",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;",
        "findFeatureConfigList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "rawCache",
        "Lcom/xag/support/platform/data/XDataSource;",
        "remoteCache",
        "<init>",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final rawCache:Lcom/xag/support/platform/data/XDataSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final remoteCache:Lcom/xag/support/platform/data/XDataSource;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xag/support/platform/data/XRawSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/xag/support/platform/data/XRawSource;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    new-instance v0, Lcom/xag/support/platform/data/XRemoteSource;

    invoke-direct {v0}, Lcom/xag/support/platform/data/XRemoteSource;-><init>()V

    iput-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    return-void
.end method

.method private final checkIfUseRemoteFile()Z
    .locals 4

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0}, Lcom/xag/support/platform/data/XDataSource;->isDataLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getDebugManager()Lcom/xag/support/platform/manager/XDebugManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/support/platform/manager/XDebugManager;->getForceUseConfigFromTestService()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0}, Lcom/xag/support/platform/data/XDataSource;->getVersion()I

    move-result v0

    iget-object v3, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v3}, Lcom/xag/support/platform/data/XDataSource;->getVersion()I

    move-result v3

    if-le v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private final printSelf()V
    .locals 0

    return-void
.end method


# virtual methods
.method public findDomainCache(Ljava/lang/String;)Lcom/xag/support/platform/model/UniDomainCache;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->checkIfUseRemoteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findDomainCache(Ljava/lang/String;)Lcom/xag/support/platform/model/UniDomainCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->printSelf()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findDomainCache(Ljava/lang/String;)Lcom/xag/support/platform/model/UniDomainCache;

    move-result-object p1

    return-object p1
.end method

.method public findEndpoint(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->checkIfUseRemoteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findEndpoint(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->printSelf()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findEndpoint(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->checkIfUseRemoteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->printSelf()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public findFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "featureKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->checkIfUseRemoteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->printSelf()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;

    move-result-object p1

    return-object p1
.end method

.method public findFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->checkIfUseRemoteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/xag/support/platform/data/XDataSource;->findFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    goto :goto_0
.end method

.method public findFeatureConfigList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XGlobalSolutionContent;",
            ">;"
        }
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XProxySource;->checkIfUseRemoteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    :goto_0
    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findFeatureConfigList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    goto :goto_0
.end method

.method public findSupportCountryCode()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XCountryCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0}, Lcom/xag/support/platform/data/XDataSource;->findSupportCountryCode()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBothValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/xag/support/platform/data/XDataSource$DefaultImpls;->isBothValid(Lcom/xag/support/platform/data/XDataSource;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCountryCodeValid(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->isCountryCodeValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDataLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEndpointValid(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->isEndpointValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->rawCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0}, Lcom/xag/support/platform/data/XDataSource;->load()V

    iget-object v0, p0, Lcom/xag/support/platform/data/XProxySource;->remoteCache:Lcom/xag/support/platform/data/XDataSource;

    invoke-interface {v0}, Lcom/xag/support/platform/data/XDataSource;->load()V

    return-void
.end method
