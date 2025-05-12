.class public final Lcom/xag/http/ServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/http/ServiceBuilder$BodyType;,
        Lcom/xag/http/ServiceBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBuilder.kt\ncom/xag/http/ServiceBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1855#2,2:185\n*S KotlinDebug\n*F\n+ 1 ServiceBuilder.kt\ncom/xag/http/ServiceBuilder\n*L\n147#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002J0B\u000f\u0012\u0006\u00102\u001a\u00020\u0010\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010%\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J!\u0010.\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001503j\u0008\u0012\u0004\u0012\u00020\u0015`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00105R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001903j\u0008\u0012\u0004\u0012\u00020\u0019`48\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010AR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010BR\u0016\u0010D\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010BR\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010BR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010FR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/http/ServiceBuilder;",
        "",
        "Lokhttp3/MediaType;",
        "mediaType",
        "k",
        "(Lokhttp3/MediaType;)Lcom/xag/http/ServiceBuilder;",
        "Lcom/google/gson/Gson;",
        "gson",
        "i",
        "(Lcom/google/gson/Gson;)Lcom/xag/http/ServiceBuilder;",
        "",
        "timeout",
        "g",
        "(J)Lcom/xag/http/ServiceBuilder;",
        "h",
        "o",
        "",
        "name",
        "value",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/http/ServiceBuilder;",
        "Lcom/xag/http/header/e;",
        "header",
        "b",
        "(Lcom/xag/http/header/e;)Lcom/xag/http/ServiceBuilder;",
        "Lokhttp3/Interceptor;",
        "interceptor",
        "d",
        "(Lokhttp3/Interceptor;)Lcom/xag/http/ServiceBuilder;",
        "Li00/c;",
        "l",
        "(Li00/c;)Lcom/xag/http/ServiceBuilder;",
        "Lj00/b;",
        "logger",
        "j",
        "(Lj00/b;)Lcom/xag/http/ServiceBuilder;",
        "Lk00/b;",
        "ssl",
        "m",
        "(Lk00/b;)Lcom/xag/http/ServiceBuilder;",
        "Ll00/c$c;",
        "n",
        "(Ll00/c$c;)Lcom/xag/http/ServiceBuilder;",
        "T",
        "Ljava/lang/Class;",
        "service",
        "e",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "baseUrl",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "headers",
        "interceptors",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "f",
        "Li00/c;",
        "resultInterceptor",
        "Lj00/b;",
        "J",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lcom/google/gson/Gson;",
        "Lokhttp3/MediaType;",
        "<init>",
        "(Ljava/lang/String;)V",
        "BodyType",
        "lib_http_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nServiceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBuilder.kt\ncom/xag/http/ServiceBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1855#2,2:185\n*S KotlinDebug\n*F\n+ 1 ServiceBuilder.kt\ncom/xag/http/ServiceBuilder\n*L\n147#1:185,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u4e0d\u518d\u4f7f\u7528"
.end annotation


# static fields
.field public static final m:Lcom/xag/http/ServiceBuilder$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/http/header/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Ljavax/net/ssl/X509TrustManager;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Li00/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lj00/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:Lcom/google/gson/Gson;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Lokhttp3/MediaType;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/http/ServiceBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/http/ServiceBuilder$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/http/ServiceBuilder;->m:Lcom/xag/http/ServiceBuilder$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/xag/http/ServiceBuilder;->h:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1388

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/xag/http/ServiceBuilder;->i:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/xag/http/ServiceBuilder;->j:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/http/ServiceBuilder;->f(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/xag/http/header/e;)Lcom/xag/http/ServiceBuilder;
    .locals 1
    .param p1    # Lcom/xag/http/header/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/http/ServiceBuilder;
    .locals 2
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

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/http/header/a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/xag/http/header/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Lokhttp3/Interceptor;)Lcom/xag/http/ServiceBuilder;
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/http/ServiceBuilder;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lg00/c;

    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lg00/c;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/xag/http/ServiceBuilder;->h:J

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/xag/http/ServiceBuilder;->i:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/xag/http/ServiceBuilder;->j:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/xag/http/ServiceBuilder;->e:Ljavax/net/ssl/X509TrustManager;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v3, Lg00/e;

    .line 56
    .line 57
    invoke-direct {v3}, Lg00/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v2, Lcom/xag/http/header/AppVersionHeader;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/xag/http/header/AppVersionHeader;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Lcom/xag/http/header/AppVersionCodeHeader;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/xag/http/header/AppVersionCodeHeader;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lcom/xag/http/header/LanguageHeader;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/xag/http/header/LanguageHeader;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v2, Lcom/xag/http/header/MobileBrandHeader;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/xag/http/header/MobileBrandHeader;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v2, Lcom/xag/http/header/MobileModelHeader;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/xag/http/header/MobileModelHeader;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v2, Lcom/xag/http/header/OSVersionHeader;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/xag/http/header/OSVersionHeader;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v2, Lcom/xag/http/header/f;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/xag/http/header/f;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v2, Lcom/xag/http/header/TimeZoneHeader;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/xag/http/header/TimeZoneHeader;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v2, Lcom/xag/http/header/TimeZoneNameHeader;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/xag/http/header/TimeZoneNameHeader;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v2, Lcom/xag/http/header/UniqueDeviceIdentifierHeader;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/xag/http/header/UniqueDeviceIdentifierHeader;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Li00/b;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/xag/http/ServiceBuilder;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Li00/b;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lokhttp3/Interceptor;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->g:Lj00/b;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-interface {v1}, Lj00/b;->getInterceptor()Lokhttp3/Interceptor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/4 v1, 0x0

    .line 211
    :goto_1
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 214
    .line 215
    .line 216
    :cond_3
    sget-object v1, Lg00/h;->a:Lg00/h;

    .line 217
    .line 218
    invoke-virtual {v1}, Lg00/h;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lokhttp3/Interceptor;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/xag/http/ServiceBuilder;->k:Lcom/google/gson/Gson;

    .line 245
    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    sget-object v1, Lcom/xag/http/ServiceBuilder;->m:Lcom/xag/http/ServiceBuilder$a;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/xag/http/ServiceBuilder$a;->a(Lcom/xag/http/ServiceBuilder$a;)Lcom/google/gson/Gson;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_5
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 255
    .line 256
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/xag/http/ServiceBuilder;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lh00/a;->d:Lh00/a$a;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/xag/http/ServiceBuilder;->f:Li00/c;

    .line 276
    .line 277
    iget-object v5, p0, Lcom/xag/http/ServiceBuilder;->l:Lokhttp3/MediaType;

    .line 278
    .line 279
    invoke-virtual {v3, v1, v4, v5}, Lh00/a$a;->a(Lcom/google/gson/Gson;Li00/c;Lokhttp3/MediaType;)Lh00/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1
.end method

.method public final g(J)Lcom/xag/http/ServiceBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/http/ServiceBuilder;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lcom/xag/http/ServiceBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/http/ServiceBuilder;->i:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/google/gson/Gson;)Lcom/xag/http/ServiceBuilder;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->k:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Lj00/b;)Lcom/xag/http/ServiceBuilder;
    .locals 0
    .param p1    # Lj00/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->g:Lj00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lokhttp3/MediaType;)Lcom/xag/http/ServiceBuilder;
    .locals 1
    .param p1    # Lokhttp3/MediaType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->l:Lokhttp3/MediaType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Li00/c;)Lcom/xag/http/ServiceBuilder;
    .locals 1
    .param p1    # Li00/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->f:Li00/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m(Lk00/b;)Lcom/xag/http/ServiceBuilder;
    .locals 1
    .param p1    # Lk00/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "ssl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk00/b;->e()Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/http/ServiceBuilder;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk00/b;->f()Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->e:Ljavax/net/ssl/X509TrustManager;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n(Ll00/c$c;)Lcom/xag/http/ServiceBuilder;
    .locals 1
    .param p1    # Ll00/c$c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u4f7f\u7528SSLParams"
    .end annotation

    .line 1
    const-string v0, "ssl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ll00/c$c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/http/ServiceBuilder;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    iget-object p1, p1, Ll00/c$c;->b:Ljavax/net/ssl/X509TrustManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xag/http/ServiceBuilder;->e:Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(J)Lcom/xag/http/ServiceBuilder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/http/ServiceBuilder;->j:J

    .line 2
    .line 3
    return-object p0
.end method
