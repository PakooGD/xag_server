.class public interface abstract Lcom/xag/support/platform/manager/XApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u00a6@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010)2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008,\u0010+J+\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00082\u00103J-\u00108\u001a\u00028\u0000\"\u0004\u0008\u0000\u001042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000052\u0008\u0008\u0002\u00107\u001a\u00020.H&\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u00020:2\u0008\u0008\u0002\u00107\u001a\u00020.H&\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/support/platform/manager/XApiManager;",
        "",
        "Landroid/content/Context;",
        "appCtx",
        "Lcom/xag/support/platform/model/XApiConfig;",
        "config",
        "Lkotlin/z1;",
        "setConfig",
        "(Landroid/content/Context;Lcom/xag/support/platform/model/XApiConfig;)V",
        "getConfig",
        "()Lcom/xag/support/platform/model/XApiConfig;",
        "",
        "code",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "",
        "icc",
        "phone",
        "setCountryCodeByAccount",
        "(ILjava/lang/String;)V",
        "Lcom/xag/support/platform/model/XUser;",
        "user",
        "setUser",
        "(Lcom/xag/support/platform/model/XUser;)V",
        "sync",
        "()V",
        "init",
        "Lcom/xag/support/platform/data/XDataInfo;",
        "getActiveInfo",
        "()Lcom/xag/support/platform/data/XDataInfo;",
        "",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "getAllCountryCodes",
        "()Ljava/util/List;",
        "getAllCountryCodesAsync",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getCurrentCountryCode",
        "()Ljava/lang/String;",
        "findCountryCode",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;",
        "name",
        "Lcom/xag/support/platform/model/XEndpoint;",
        "findEndpoint",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;",
        "findEndpointByCountryCode",
        "serviceKey",
        "Lcom/xag/support/platform/model/XClientType;",
        "clientType",
        "getServiceDomain",
        "(Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)Ljava/lang/String;",
        "getServiceBasicAuth",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Ljava/lang/Class;",
        "api",
        "type",
        "getApi",
        "(Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;)Ljava/lang/Object;",
        "Lg00/g$a;",
        "createCustomClient",
        "(Lcom/xag/support/platform/model/XClientType;)Lg00/g$a;",
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
.method public abstract createCustomClient(Lcom/xag/support/platform/model/XClientType;)Lg00/g$a;
    .param p1    # Lcom/xag/support/platform/model/XClientType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

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

.method public abstract getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getAllCountryCodes()Ljava/util/List;
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

.method public abstract getAllCountryCodesAsync(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XCountryCode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApi(Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/platform/model/XClientType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/xag/support/platform/model/XClientType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcom/xag/support/platform/model/XApiConfig;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getCurrentCountryCode()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getServiceBasicAuth(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getServiceDomain(Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/platform/model/XClientType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract setConfig(Landroid/content/Context;Lcom/xag/support/platform/model/XApiConfig;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/platform/model/XApiConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setCountryCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setCountryCodeByAccount(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setUser(Lcom/xag/support/platform/model/XUser;)V
    .param p1    # Lcom/xag/support/platform/model/XUser;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract sync()V
.end method
