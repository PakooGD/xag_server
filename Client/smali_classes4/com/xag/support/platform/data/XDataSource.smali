.class public interface abstract Lcom/xag/support/platform/data/XDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/data/XDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0006\u0010\"\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/support/platform/data/XDataSource;",
        "",
        "",
        "getVersion",
        "()I",
        "Lkotlin/z1;",
        "load",
        "()V",
        "",
        "isDataLoaded",
        "()Z",
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
        "isBothValid",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "featureName",
        "opt",
        "Lcom/xag/support/platform/model/XGlobalSolutionContent;",
        "findFeatureConfig",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;",
        "findFeatureConfigList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract findDomainCache(Ljava/lang/String;)Lcom/xag/support/platform/model/UniDomainCache;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract findEndpoint(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract findFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract findFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;
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
.end method

.method public abstract findFeatureConfigList(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract findSupportCountryCode()Ljava/util/List;
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
.end method

.method public abstract getVersion()I
.end method

.method public abstract isBothValid(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract isCountryCodeValid(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract isDataLoaded()Z
.end method

.method public abstract isEndpointValid(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract load()V
.end method
