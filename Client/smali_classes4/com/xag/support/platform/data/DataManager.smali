.class public interface abstract Lcom/xag/support/platform/data/DataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/data/DataManager$FindAccount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001:\u0001;J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H&\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010$2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u0004\u0018\u00010*2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00102\u001a\u0004\u0018\u0001012\u0006\u00100\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u0002062\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00087\u00108J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002060#2\u0006\u00104\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/support/platform/data/DataManager;",
        "",
        "",
        "code",
        "Lkotlin/z1;",
        "setActiveCountryCode",
        "(Ljava/lang/String;)V",
        "",
        "icc",
        "phone",
        "(ILjava/lang/String;)V",
        "Lcom/xag/support/platform/model/XUser;",
        "user",
        "setUser",
        "(Lcom/xag/support/platform/model/XUser;)V",
        "",
        "time",
        "",
        "isTest",
        "setLastSyncTime",
        "(JZ)V",
        "getLastSyncTime",
        "(Z)J",
        "withUser",
        "loadLocal",
        "(Z)V",
        "Lcom/xag/support/platform/data/XDataInfo;",
        "getActiveInfo",
        "()Lcom/xag/support/platform/data/XDataInfo;",
        "getActiveCountryCode",
        "()Ljava/lang/String;",
        "Lcom/xag/support/platform/model/UniDomainCache;",
        "getActiveDomainCache",
        "()Lcom/xag/support/platform/model/UniDomainCache;",
        "getActiveEndpoint",
        "",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "getCountryCodeList",
        "()Ljava/util/List;",
        "findCountryCode",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;",
        "name",
        "Lcom/xag/support/platform/model/XEndpoint;",
        "findEndpoint",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;",
        "findEndpointByCountryCode",
        "isCountryCodeValid",
        "(Ljava/lang/String;)Z",
        "featureKey",
        "Lcom/xag/support/platform/model/Feature;",
        "getFeature",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;",
        "featureName",
        "opt",
        "Lcom/xag/support/platform/model/XGlobalSolutionContent;",
        "getFeatureConfig",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;",
        "getFeatureConfigList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "FindAccount",
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
.method public abstract findCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;
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

.method public abstract getActiveCountryCode()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getActiveDomainCache()Lcom/xag/support/platform/model/UniDomainCache;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getActiveEndpoint()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getCountryCodeList()Ljava/util/List;
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

.method public abstract getFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;
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

.method public abstract getFeatureConfigList(Ljava/lang/String;)Ljava/util/List;
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

.method public abstract getLastSyncTime(Z)J
.end method

.method public abstract isCountryCodeValid(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract loadLocal(Z)V
.end method

.method public abstract setActiveCountryCode(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setActiveCountryCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setLastSyncTime(JZ)V
.end method

.method public abstract setUser(Lcom/xag/support/platform/model/XUser;)V
    .param p1    # Lcom/xag/support/platform/model/XUser;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method
