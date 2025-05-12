.class public final Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;",
        "Lokhttp3/Interceptor;",
        "clientType",
        "Lcom/xag/support/platform/model/XClientType;",
        "(Lcom/xag/support/platform/model/XClientType;)V",
        "timeoutMin",
        "",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientType:Lcom/xag/support/platform/model/XClientType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final timeoutMin:I


# direct methods
.method public constructor <init>(Lcom/xag/support/platform/model/XClientType;)V
    .locals 1
    .param p1    # Lcom/xag/support/platform/model/XClientType;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "clientType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;->clientType:Lcom/xag/support/platform/model/XClientType;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;->timeoutMin:I

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    sget-object v1, Lcom/xag/support/platform/model/UniXAGHeaders;->Companion:Lcom/xag/support/platform/model/UniXAGHeaders$Companion;

    invoke-virtual {v1, v0}, Lcom/xag/support/platform/model/UniXAGHeaders$Companion;->create(Lokhttp3/Request;)Lcom/xag/support/platform/model/UniXAGHeaders;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;->clientType:Lcom/xag/support/platform/model/XClientType;

    invoke-virtual {v1, v2}, Lcom/xag/support/platform/model/UniXAGHeaders;->setClientType(Lcom/xag/support/platform/model/XClientType;)V

    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getHostKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xag/support/platform/dict/XRequestHandlerDict;->INSTANCE:Lcom/xag/support/platform/dict/XRequestHandlerDict;

    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getHostKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/xag/support/platform/dict/XRequestHandlerDict;->findRequestHandler(Ljava/lang/String;)Lcom/xag/support/platform/handler/ICustomRequestHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/xag/support/platform/handler/ICustomRequestHandler;->onHandle(Lcom/xag/support/platform/model/UniXAGHeaders;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getCacheTime()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lokhttp3/CacheControl$Builder;

    invoke-direct {v2}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getCacheTime()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache-Control"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getConnTimeout()I

    move-result v2

    iget v3, p0, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;->timeoutMin:I

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getConnTimeout()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    :cond_2
    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getWriteTimeout()I

    move-result v2

    iget v3, p0, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;->timeoutMin:I

    if-le v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getWriteTimeout()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getReadTimeout()I

    move-result v2

    iget v3, p0, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;->timeoutMin:I

    if-le v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->getReadTimeout()I

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    :cond_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
