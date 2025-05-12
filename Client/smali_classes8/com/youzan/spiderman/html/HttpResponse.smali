.class public Lcom/youzan/spiderman/html/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpResponse"


# instance fields
.field private mHeaders:Lokhttp3/Headers;

.field private mHtmlData:Lcom/youzan/spiderman/html/HtmlData;

.field private mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

.field private mResponse:Lokhttp3/Response;

.field private mResponseBody:Lokhttp3/ResponseBody;

.field private mResponseHeader:Lcom/youzan/spiderman/html/HtmlHeader;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/html/HtmlUrl;Lokhttp3/Headers;Lokhttp3/Response;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/html/HttpResponse;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/youzan/spiderman/html/HtmlHeader;->fromMapList(Ljava/util/Map;)Lcom/youzan/spiderman/html/HtmlHeader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/youzan/spiderman/html/HttpResponse;->mResponseHeader:Lcom/youzan/spiderman/html/HtmlHeader;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/youzan/spiderman/html/HttpResponse;->mHeaders:Lokhttp3/Headers;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/youzan/spiderman/html/HttpResponse;->mResponse:Lokhttp3/Response;

    .line 19
    .line 20
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/youzan/spiderman/html/HttpResponse;->mResponseBody:Lokhttp3/ResponseBody;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/youzan/spiderman/utils/OkHttpUtil;->getContentCharset(Lokhttp3/ResponseBody;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/youzan/spiderman/html/HtmlData;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p3, p0, Lcom/youzan/spiderman/html/HttpResponse;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p3, p0, Lcom/youzan/spiderman/html/HttpResponse;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/youzan/spiderman/html/HtmlUrl;->getStrUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v0, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/youzan/spiderman/html/HtmlData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/youzan/spiderman/html/HttpResponse;->mHtmlData:Lcom/youzan/spiderman/html/HtmlData;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getHtmlData()Lcom/youzan/spiderman/html/HtmlData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HttpResponse;->mHtmlData:Lcom/youzan/spiderman/html/HtmlData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream(Lcom/youzan/spiderman/html/HtmlCacheWriter;)Lcom/youzan/spiderman/html/HtmlInputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HttpResponse;->mResponseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/youzan/spiderman/html/HttpResponse;->mHeaders:Lokhttp3/Headers;

    .line 15
    .line 16
    const-string v3, "Content-Encoding"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "gzip"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "HttpResponse"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/youzan/spiderman/html/HtmlInputStream;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/youzan/spiderman/html/HttpResponse;->mResponseHeader:Lcom/youzan/spiderman/html/HtmlHeader;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/youzan/spiderman/html/HttpResponse;->mHtmlData:Lcom/youzan/spiderman/html/HtmlData;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/youzan/spiderman/html/HtmlInputStream;-><init>(Lcom/youzan/spiderman/html/HtmlHeader;Lcom/youzan/spiderman/html/HtmlData;Ljava/io/InputStream;Lcom/youzan/spiderman/html/HtmlCacheWriter;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object v1
.end method

.method public getResponseHeader()Lcom/youzan/spiderman/html/HtmlHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HttpResponse;->mResponseHeader:Lcom/youzan/spiderman/html/HtmlHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HttpResponse;->mResponse:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->isRedirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
