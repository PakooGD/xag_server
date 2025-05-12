.class public Lcom/xag/support/platform/handler/BaseRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/handler/ICustomRequestHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/support/platform/handler/BaseRequestHandler;",
        "Lcom/xag/support/platform/handler/ICustomRequestHandler;",
        "Lcom/xag/support/platform/model/UniXAGHeaders;",
        "xheaders",
        "Lokhttp3/Request;",
        "request",
        "onHandle",
        "(Lcom/xag/support/platform/model/UniXAGHeaders;Lokhttp3/Request;)Lokhttp3/Request;",
        "",
        "hostKey",
        "",
        "testMode",
        "getRealHost",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "hasAutoApiAuthOnBasicBase64",
        "()Z",
        "hasAutoToken",
        "hasAutoContentType",
        "Lokhttp3/HttpUrl;",
        "url",
        "handleCustomURL",
        "(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;",
        "Lokhttp3/Request$Builder;",
        "builder",
        "Lkotlin/z1;",
        "handleCustomBuild",
        "(Lokhttp3/Request$Builder;)V",
        "<init>",
        "()V",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRealHost(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "hostKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataManager;->getActiveDomainCache()Lcom/xag/support/platform/model/UniDomainCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xag/support/platform/model/UniDomainCache;->findDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public handleCustomBuild(Lokhttp3/Request$Builder;)V
    .locals 1
    .param p1    # Lokhttp3/Request$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleCustomURL(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hasAutoApiAuthOnBasicBase64()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasAutoContentType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasAutoToken()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHandle(Lcom/xag/support/platform/model/UniXAGHeaders;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 9
    .param p1    # Lcom/xag/support/platform/model/UniXAGHeaders;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "xheaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getHostKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getClientType()Lcom/xag/support/platform/model/XClientType;

    move-result-object v1

    sget-object v2, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xag/support/platform/handler/BaseRequestHandler;->getRealHost(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getNeedAutoToken()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getNeedAutoContentType()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    sget-object v1, Lcom/xag/support/platform/GlobalApiManager;->INSTANCE:Lcom/xag/support/platform/GlobalApiManager;

    invoke-virtual {v1}, Lcom/xag/support/platform/GlobalApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "http://127.0.0.1:2024"

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xag/support/platform/handler/BaseRequestHandler;->handleCustomURL(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object p2

    const-string v2, "x_domain_replace"

    invoke-virtual {v8, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v8, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/xag/support/platform/handler/BaseRequestHandler;->hasAutoToken()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getNeedAutoToken()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/xag/support/platform/model/XApiConfig;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "token"

    invoke-virtual {v8, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "xa_token"

    invoke-virtual {v8, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    invoke-virtual {p0}, Lcom/xag/support/platform/handler/BaseRequestHandler;->hasAutoContentType()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getNeedAutoContentType()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v8, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p2, "Accept"

    const-string v0, "application/x.dservice.v1+json"

    invoke-virtual {v8, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_7
    invoke-virtual {p0}, Lcom/xag/support/platform/handler/BaseRequestHandler;->hasAutoApiAuthOnBasicBase64()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getNeedAutoApiAuth()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getHostKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/xag/support/platform/model/XApiConfig;->getClientBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {v8, p2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    invoke-virtual {p0, v8}, Lcom/xag/support/platform/handler/BaseRequestHandler;->handleCustomBuild(Lokhttp3/Request$Builder;)V

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
