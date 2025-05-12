.class public Lcom/youzan/spiderman/html/FetchHtmlRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FetchHtmlRunner"


# instance fields
.field private mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/html/HtmlUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchHtml()Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "GET"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlUrl;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Host"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    const-string v2, "text/html"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "Accept-Encoding"

    .line 36
    .line 37
    const-string v2, "gzip"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "Accept-Language"

    .line 43
    .line 44
    const-string v2, "zh-CN,zh;"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/youzan/spiderman/html/FetchHelper;->triggerCustomRequestHeader(Lcom/youzan/spiderman/html/HtmlUrl;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/youzan/spiderman/html/HtmlHeader;->fromMap(Ljava/util/Map;)Lcom/youzan/spiderman/html/HtmlHeader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/youzan/spiderman/utils/OkHttpUtil;->downloadHtml(Lcom/youzan/spiderman/html/HtmlHeader;Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/HttpResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "FetchHtmlRunner"

    .line 71
    .line 72
    const-string v3, "html response return null"

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    new-instance v2, Lcom/youzan/spiderman/html/HtmlCacheWriter;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/youzan/spiderman/html/HtmlCacheWriter;-><init>(Lcom/youzan/spiderman/html/HtmlUrl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HttpResponse;->isRedirect()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/youzan/spiderman/html/HtmlCacheWriter;->removeRedirectHtml()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HttpResponse;->getHtmlData()Lcom/youzan/spiderman/html/HtmlData;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2}, Lcom/youzan/spiderman/html/HttpResponse;->getInputStream(Lcom/youzan/spiderman/html/HtmlCacheWriter;)Lcom/youzan/spiderman/html/HtmlInputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/youzan/spiderman/html/FetchHelper;->readRemoteStream(Ljava/io/InputStream;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    new-instance v1, Lcom/youzan/spiderman/html/HtmlResponse;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HttpResponse;->getResponseHeader()Lcom/youzan/spiderman/html/HtmlHeader;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HtmlHeader;->getHeaders()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lcom/youzan/spiderman/html/HtmlData;->getCharset()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v0, v2, v3}, Lcom/youzan/spiderman/html/HtmlResponse;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v1
.end method
