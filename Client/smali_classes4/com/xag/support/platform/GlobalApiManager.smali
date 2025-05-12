.class public final Lcom/xag/support/platform/GlobalApiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/manager/XApiManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/GlobalApiManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008G\u00108J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010#2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\'\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J+\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u00101\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u0002042\u0006\u00101\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0011\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020=8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/support/platform/GlobalApiManager;",
        "Lcom/xag/support/platform/manager/XApiManager;",
        "Lcom/xag/support/platform/model/XApiConfig;",
        "getConfig",
        "()Lcom/xag/support/platform/model/XApiConfig;",
        "Landroid/content/Context;",
        "appCtx",
        "config",
        "Lkotlin/z1;",
        "setConfig",
        "(Landroid/content/Context;Lcom/xag/support/platform/model/XApiConfig;)V",
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
        "sync",
        "()V",
        "init",
        "Lcom/xag/support/platform/data/XDataInfo;",
        "getActiveInfo",
        "()Lcom/xag/support/platform/data/XDataInfo;",
        "",
        "CONN_TIME_OUT",
        "J",
        "TIME_OUT",
        "Lg00/g;",
        "globalService",
        "Lg00/g;",
        "globalTestService",
        "globalConfig",
        "Lcom/xag/support/platform/model/XApiConfig;",
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


# static fields
.field private static final CONN_TIME_OUT:J = 0x1b58L

.field public static final INSTANCE:Lcom/xag/support/platform/GlobalApiManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TIME_OUT:J = 0x2710L

.field private static globalConfig:Lcom/xag/support/platform/model/XApiConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static final globalService:Lg00/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final globalTestService:Lg00/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xag/support/platform/GlobalApiManager;

    invoke-direct {v0}, Lcom/xag/support/platform/GlobalApiManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/GlobalApiManager;->INSTANCE:Lcom/xag/support/platform/GlobalApiManager;

    new-instance v0, Lg00/g$a;

    invoke-direct {v0}, Lg00/g$a;-><init>()V

    const-string v1, "http://127.0.0.1:2024"

    invoke-virtual {v0, v1}, Lg00/g$a;->k(Ljava/lang/String;)Lg00/g$a;

    move-result-object v0

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json;charset=UTF-8"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg00/g$a;->m(Lokhttp3/MediaType;)Lg00/g$a;

    move-result-object v0

    new-instance v4, Lcom/xag/support/platform/interceptor/GlobalXIOInterceptor;

    invoke-direct {v4}, Lcom/xag/support/platform/interceptor/GlobalXIOInterceptor;-><init>()V

    invoke-virtual {v0, v4}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    new-instance v4, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;

    sget-object v5, Lcom/xag/support/platform/model/XClientType;->NORMAL:Lcom/xag/support/platform/model/XClientType;

    invoke-direct {v4, v5}, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;-><init>(Lcom/xag/support/platform/model/XClientType;)V

    invoke-virtual {v0, v4}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    new-instance v4, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;

    invoke-direct {v4}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;-><init>()V

    invoke-virtual {v0, v4}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    new-instance v4, Lcom/xag/support/platform/interceptor/GlobalXLogInterceptor;

    invoke-direct {v4}, Lcom/xag/support/platform/interceptor/GlobalXLogInterceptor;-><init>()V

    invoke-virtual {v0, v4}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    sget-object v4, Lcom/xag/support/platform/utils/XASSLFactory;->INSTANCE:Lcom/xag/support/platform/utils/XASSLFactory;

    invoke-virtual {v4}, Lcom/xag/support/platform/utils/XASSLFactory;->build()Lk00/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lg00/g$a;->o(Lk00/b;)Lg00/g$a;

    move-result-object v0

    const-wide/16 v5, 0x1b58

    invoke-virtual {v0, v5, v6}, Lg00/g$a;->h(J)Lg00/g$a;

    move-result-object v0

    const-wide/16 v5, 0x2710

    invoke-virtual {v0, v5, v6}, Lg00/g$a;->j(J)Lg00/g$a;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lg00/g$a;->p(J)Lg00/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lg00/g$a;->f()Lg00/g;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/GlobalApiManager;->globalService:Lg00/g;

    new-instance v0, Lg00/g$a;

    invoke-direct {v0}, Lg00/g$a;-><init>()V

    invoke-virtual {v0, v1}, Lg00/g$a;->k(Ljava/lang/String;)Lg00/g$a;

    move-result-object v0

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg00/g$a;->m(Lokhttp3/MediaType;)Lg00/g$a;

    move-result-object v0

    new-instance v1, Lcom/xag/support/platform/interceptor/GlobalXIOInterceptor;

    invoke-direct {v1}, Lcom/xag/support/platform/interceptor/GlobalXIOInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    new-instance v1, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;

    sget-object v2, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    invoke-direct {v1, v2}, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;-><init>(Lcom/xag/support/platform/model/XClientType;)V

    invoke-virtual {v0, v1}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    new-instance v1, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;

    invoke-direct {v1}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    new-instance v1, Lcom/xag/support/platform/interceptor/GlobalXLogInterceptor;

    invoke-direct {v1}, Lcom/xag/support/platform/interceptor/GlobalXLogInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xag/support/platform/utils/XASSLFactory;->build()Lk00/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg00/g$a;->o(Lk00/b;)Lg00/g$a;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lg00/g$a;->h(J)Lg00/g$a;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lg00/g$a;->j(J)Lg00/g$a;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lg00/g$a;->p(J)Lg00/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lg00/g$a;->f()Lg00/g;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/GlobalApiManager;->globalTestService:Lg00/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomClient(Lcom/xag/support/platform/model/XClientType;)Lg00/g$a;
    .locals 3
    .param p1    # Lcom/xag/support/platform/model/XClientType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg00/g$a;

    invoke-direct {v0}, Lg00/g$a;-><init>()V

    const-string v1, "http://127.0.0.1:2024"

    invoke-virtual {v0, v1}, Lg00/g$a;->k(Ljava/lang/String;)Lg00/g$a;

    move-result-object v0

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg00/g$a;->m(Lokhttp3/MediaType;)Lg00/g$a;

    move-result-object v0

    new-instance v1, Lcom/xag/support/platform/interceptor/GlobalXIOInterceptor;

    invoke-direct {v1}, Lcom/xag/support/platform/interceptor/GlobalXIOInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    new-instance v1, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;

    sget-object v2, Lcom/xag/support/platform/model/XClientType;->DEFAULT:Lcom/xag/support/platform/model/XClientType;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/xag/support/platform/GlobalApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XApiConfig;->getXClientType()Lcom/xag/support/platform/model/XClientType;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1}, Lcom/xag/support/platform/interceptor/GlobalXHeaderInterceptor;-><init>(Lcom/xag/support/platform/model/XClientType;)V

    invoke-virtual {v0, v1}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object p1

    new-instance v0, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;

    invoke-direct {v0}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object p1

    new-instance v0, Lcom/xag/support/platform/interceptor/GlobalXLogInterceptor;

    invoke-direct {v0}, Lcom/xag/support/platform/interceptor/GlobalXLogInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object p1

    sget-object v0, Lcom/xag/support/platform/utils/XASSLFactory;->INSTANCE:Lcom/xag/support/platform/utils/XASSLFactory;

    invoke-virtual {v0}, Lcom/xag/support/platform/utils/XASSLFactory;->build()Lk00/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg00/g$a;->o(Lk00/b;)Lg00/g$a;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lg00/g$a;->h(J)Lg00/g$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lg00/g$a;->j(J)Lg00/g$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lg00/g$a;->p(J)Lg00/g$a;

    move-result-object p1

    return-object p1
.end method

.method public findCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0, p1}, Lcom/xag/support/platform/data/XDataManager;->findCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;

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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0, p1}, Lcom/xag/support/platform/data/XDataManager;->findEndpoint(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

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

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0, p1}, Lcom/xag/support/platform/data/XDataManager;->findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAllCountryCodes()Ljava/util/List;
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

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataManager;->getCountryCodeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllCountryCodesAsync(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/xag/support/platform/GlobalApiManager$getAllCountryCodesAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xag/support/platform/GlobalApiManager$getAllCountryCodesAsync$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getApi(Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;)Ljava/lang/Object;
    .locals 1
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

    monitor-enter p0

    :try_start_0
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/GlobalApiManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/xag/support/platform/GlobalApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/support/platform/model/XApiConfig;->getXClientType()Lcom/xag/support/platform/model/XClientType;

    move-result-object p2

    sget-object v0, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    if-ne p2, v0, :cond_2

    :goto_0
    sget-object p2, Lcom/xag/support/platform/GlobalApiManager;->globalTestService:Lg00/g;

    :goto_1
    invoke-virtual {p2, p1}, Lg00/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/xag/support/platform/GlobalApiManager;->globalService:Lg00/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public getConfig()Lcom/xag/support/platform/model/XApiConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalApiManager;->globalConfig:Lcom/xag/support/platform/model/XApiConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrentCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataManager;->getActiveCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceBasicAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "serviceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xag/support/platform/GlobalApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/support/platform/model/XApiConfig;->getClientInfo(Ljava/lang/String;)Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;->getAuth()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceDomain(Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
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

    const-string v0, "serviceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "X_HEADER_KEY_HOST:"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {p3}, Lcom/xag/support/platform/data/XDataManager;->getActiveDomainCache()Lcom/xag/support/platform/model/UniDomainCache;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/xag/support/platform/model/UniDomainCache;->findDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "http://127.0.0.1:2024"

    :cond_2
    return-object p1
.end method

.method public init()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/data/XDataManager;->loadLocal(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setConfig(Landroid/content/Context;Lcom/xag/support/platform/model/XApiConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/platform/model/XApiConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "appCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/xag/support/platform/GlobalApiManager;->globalConfig:Lcom/xag/support/platform/model/XApiConfig;

    sget-object p2, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {p2, p1}, Lcom/xag/support/platform/GlobalContext;->setAppContext(Landroid/content/Context;)V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v0

    const-string v1, "====>\u8bbe\u7f6ecode"

    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0, p1}, Lcom/xag/support/platform/data/XDataManager;->setActiveCountryCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xag/support/platform/GlobalApiManager;->sync()V

    return-void
.end method

.method public setCountryCodeByAccount(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v0

    const-string v1, "====>\u8bbe\u7f6eicc phone"

    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0, p1, p2}, Lcom/xag/support/platform/data/XDataManager;->setActiveCountryCode(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/xag/support/platform/GlobalApiManager;->sync()V

    return-void
.end method

.method public setUser(Lcom/xag/support/platform/model/XUser;)V
    .locals 2
    .param p1    # Lcom/xag/support/platform/model/XUser;
        .annotation build Las0/l;
        .end annotation
    .end param

    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v0

    const-string v1, "====>\u8bbe\u7f6euser"

    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v0, p1}, Lcom/xag/support/platform/data/XDataManager;->setUser(Lcom/xag/support/platform/model/XUser;)V

    invoke-virtual {p0}, Lcom/xag/support/platform/GlobalApiManager;->sync()V

    return-void
.end method

.method public sync()V
    .locals 1

    sget-object v0, Lcom/xag/support/platform/data/XDataSyncManager;->INSTANCE:Lcom/xag/support/platform/data/XDataSyncManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataSyncManager;->sync()V

    return-void
.end method
