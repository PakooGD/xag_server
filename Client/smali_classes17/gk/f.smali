.class public Lgk/f;
.super Lgk/b;
.source "SourceFile"

# interfaces
.implements Lgk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/f$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field public final g:Lgk/a;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgk/f;->l()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgk/f;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgk/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lgk/b;-><init>()V

    .line 16
    iput-object p1, p0, Lgk/f;->g:Lgk/a;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lgk/f;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lgk/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lgk/b;-><init>()V

    .line 19
    iput-object p1, p0, Lgk/f;->g:Lgk/a;

    .line 20
    iput-object p2, p0, Lgk/f;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgk/b;->f:Ljava/time/Duration;

    invoke-direct {p0, p1, v0}, Lgk/f;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lgk/b;->f:Ljava/time/Duration;

    invoke-direct {p0, p1, p2, v0}, Lgk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lgk/b;-><init>()V

    .line 10
    invoke-static {}, Lgk/f;->l()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 11
    const-string v1, "cn-beijing"

    invoke-static {p1, p2, p3, v1}, Lgk/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 12
    const-string p2, "https://ark.cn-beijing.volces.com"

    invoke-static {p1, v0, p2}, Lgk/f;->n(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    .line 13
    const-class p3, Lgk/a;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgk/a;

    iput-object p2, p0, Lgk/f;->g:Lgk/a;

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgk/f;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/Duration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lgk/b;-><init>()V

    .line 3
    invoke-static {}, Lgk/f;->l()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lgk/f;->k(Ljava/lang/String;Ljava/time/Duration;)Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 5
    const-string p2, "https://ark.cn-beijing.volces.com"

    invoke-static {p1, v0, p2}, Lgk/f;->n(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    .line 6
    const-class v0, Lgk/a;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgk/a;

    iput-object p2, p0, Lgk/f;->g:Lgk/a;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgk/f;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lretrofit2/Call;ZLsd0/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgk/f;->p(Lretrofit2/Call;ZLsd0/l;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Class;Lhk/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgk/f;->q(Ljava/lang/Class;Lhk/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lgk/f$a;
    .locals 1

    .line 1
    new-instance v0, Lgk/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/time/Duration;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfk/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lfk/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lfk/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lfk/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Lcom/typesafe/config/impl/k;->a(Ljava/time/Duration;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static l()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfk/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p3}, Lfk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lfk/c;

    .line 16
    .line 17
    invoke-direct {p1}, Lfk/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {p1, v2, v0, v1, p3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2}, Lcom/typesafe/config/impl/k;->a(Ljava/time/Duration;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static n(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static o(Lsd0/i0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/i0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsd0/i0;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "X-Client-Request-Id"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lgk/f;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 62
    .line 63
    const-class v3, Lcom/volcengine/ark/runtime/exception/a;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/volcengine/ark/runtime/exception/a;

    .line 70
    .line 71
    new-instance v2, Lcom/volcengine/ark/runtime/exception/ArkHttpException;

    .line 72
    .line 73
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v1, p0, v3, v0}, Lcom/volcengine/ark/runtime/exception/ArkHttpException;-><init>(Lcom/volcengine/ark/runtime/exception/a;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    throw p0
.end method

.method public static synthetic p(Lretrofit2/Call;ZLsd0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lhk/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lhk/d;-><init>(Lsd0/l;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Ljava/lang/Class;Lhk/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lgk/f;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhk/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Lretrofit2/Call;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lsd0/j<",
            "Lhk/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lgk/f;->u(Lretrofit2/Call;Z)Lsd0/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Lretrofit2/Call;Ljava/lang/Class;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgk/f;->s(Lretrofit2/Call;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgk/d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgk/d;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsd0/j;->I3(Lyd0/o;)Lsd0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u(Lretrofit2/Call;Z)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;Z)",
            "Lsd0/j<",
            "Lhk/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgk/e;-><init>(Lretrofit2/Call;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;)Lsd0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;",
            ")",
            "Lsd0/j<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setStream(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lgk/f;->g:Lgk/a;

    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->getModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lgk/a;->c(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-class v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;

    invoke-static {p1, v0}, Lgk/f;->t(Lretrofit2/Call;Ljava/lang/Class;)Lsd0/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;
    .locals 3

    .line 2
    iget-object v0, p0, Lgk/f;->g:Lgk/a;

    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->getModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lgk/a;->b(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lsd0/i0;

    move-result-object p1

    invoke-static {p1}, Lgk/f;->o(Lsd0/i0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;

    return-object p1
.end method

.method public c(Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/f;->g:Lgk/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lgk/a;->a(Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lsd0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lgk/f;->o(Lsd0/i0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionResult;

    .line 21
    .line 22
    return-object p1
.end method

.method public d(Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;)Lsd0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;",
            ")",
            "Lsd0/j<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setStream(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/f;->g:Lgk/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->getModel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1, v2}, Lgk/a;->e(Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgk/f;->t(Lretrofit2/Call;Ljava/lang/Class;)Lsd0/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public h(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;Ljava/util/Map;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/f;->g:Lgk/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1, p2}, Lgk/a;->b(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lsd0/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgk/f;->o(Lsd0/i0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;

    .line 16
    .line 17
    return-object p1
.end method

.method public i(Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;)Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/f;->g:Lgk/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lgk/a;->d(Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;Ljava/lang/String;Ljava/util/Map;)Lsd0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lgk/f;->o(Lsd0/i0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingResult;

    .line 21
    .line 22
    return-object p1
.end method

.method public j(Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;Ljava/util/Map;)Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/f;->g:Lgk/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1, p2}, Lgk/a;->d(Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;Ljava/lang/String;Ljava/util/Map;)Lsd0/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgk/f;->o(Lsd0/i0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingResult;

    .line 16
    .line 17
    return-object p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-string v1, "executorService must be set in order to shut down"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;Ljava/util/Map;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsd0/j<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setStream(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/f;->g:Lgk/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->getModel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1, p2}, Lgk/a;->c(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lgk/f;->t(Lretrofit2/Call;Ljava/lang/Class;)Lsd0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
