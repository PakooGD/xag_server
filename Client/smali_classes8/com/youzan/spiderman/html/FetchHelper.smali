.class public Lcom/youzan/spiderman/html/FetchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUF_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "FetchHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readRemoteStream(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    const-string v0, "FetchHelper"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    :try_start_0
    instance-of v2, p0, Lcom/youzan/spiderman/html/HtmlInputStream;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/youzan/spiderman/html/HtmlInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlInputStream;->getHtmlContent()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_6

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-static {v0, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_3
    return-object v1

    .line 60
    :goto_4
    :try_start_2
    invoke-static {v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-static {v0, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_5
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    goto :goto_7

    .line 77
    :catch_3
    move-exception p0

    .line 78
    invoke-static {v0, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_7
    throw v1
.end method

.method public static triggerCustomRequestHeader(Lcom/youzan/spiderman/html/HtmlUrl;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youzan/spiderman/html/HtmlUrl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/SpiderMan;->getSpiderCacheCallback()Lcom/youzan/spiderman/cache/SpiderCacheCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlUrl;->getStrUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/youzan/spiderman/cache/SpiderCacheCallback;->onCustomRequestHeader(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "FetchHelper"

    .line 23
    .line 24
    const-string v0, "SpiderCacheCallback should be offered to custom html request header"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
