.class public Lcom/youzan/spiderman/utils/OkHttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpUtil"

.field private static mOkHttpClient:Lokhttp3/OkHttpClient;

.field private static mOkHttpClientForHtml:Lokhttp3/OkHttpClient;

.field private static sUtf8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/youzan/spiderman/utils/OkHttpUtil;->sUtf8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static downloadFile(Landroid/content/Context;Ljava/lang/String;)Lcom/youzan/spiderman/stream/StreamResult;
    .locals 3

    .line 13
    invoke-static {p0}, Lcom/youzan/spiderman/utils/NetWorkUtil;->hasNetworkPermission(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OkHttpUtil"

    const-string v1, "has no network permission to download file"

    invoke-static {p1, v1, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/youzan/spiderman/utils/OkHttpUtil;->withOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-static {p0}, Lcom/youzan/spiderman/utils/OkHttpUtil;->getContentCharset(Lokhttp3/ResponseBody;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/youzan/spiderman/stream/StreamResult;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/youzan/spiderman/stream/StreamResult;-><init>(Ljava/nio/charset/Charset;Ljava/io/InputStream;Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static downloadFile(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/utils/StreamCallback;)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/youzan/spiderman/utils/NetWorkUtil;->hasNetworkPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OkHttpUtil"

    const-string v0, "has no network permission to download file"

    invoke-static {p1, v0, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-interface {p2}, Lcom/youzan/spiderman/utils/StreamCallback;->fail()V

    return-void

    .line 10
    :cond_0
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/youzan/spiderman/utils/OkHttpUtil;->withOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/youzan/spiderman/utils/OkHttpUtil$2;

    invoke-direct {p1, p2}, Lcom/youzan/spiderman/utils/OkHttpUtil$2;-><init>(Lcom/youzan/spiderman/utils/StreamCallback;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/youzan/spiderman/utils/FileCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youzan/spiderman/utils/NetWorkUtil;->hasNetworkPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OkHttpUtil"

    const-string p2, "has no network permission to download file"

    invoke-static {p1, p2, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, -0x1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p0, p1}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/youzan/spiderman/utils/OkHttpUtil;->withOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/youzan/spiderman/utils/OkHttpUtil$1;

    invoke-direct {p1, p2, p3}, Lcom/youzan/spiderman/utils/OkHttpUtil$1;-><init>(Ljava/io/File;Lcom/youzan/spiderman/utils/FileCallback;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static downloadHtml(Lcom/youzan/spiderman/html/HtmlHeader;Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlUrl;->getStrUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlHeader;->getTransferdedHeader()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/youzan/spiderman/utils/OkHttpUtil;->withOkHttpClientHtml()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/youzan/spiderman/html/HttpResponse;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p0}, Lcom/youzan/spiderman/html/HttpResponse;-><init>(Lcom/youzan/spiderman/html/HtmlUrl;Lokhttp3/Headers;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static getContentCharset(Lokhttp3/ResponseBody;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/youzan/spiderman/utils/OkHttpUtil;->sUtf8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/youzan/spiderman/utils/OkHttpUtil;->sUtf8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method private static withOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/utils/OkHttpUtil;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youzan/spiderman/utils/OkHttpUtil;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/utils/OkHttpUtil;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    return-object v0
.end method

.method private static withOkHttpClientHtml()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    sget-object v0, Lcom/youzan/spiderman/utils/OkHttpUtil;->mOkHttpClientForHtml:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xf

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/youzan/spiderman/utils/OkHttpUtil;->mOkHttpClientForHtml:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/utils/OkHttpUtil;->mOkHttpClientForHtml:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    return-object v0
.end method
