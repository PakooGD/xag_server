.class public Lcom/youzan/spiderman/html/FetchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FetchInterceptor"


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

.method public static fetchLocal(Lcom/youzan/spiderman/html/HtmlData;Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 4

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlHeaderPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlData;->getHash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/youzan/spiderman/utils/FileUtil;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/youzan/spiderman/html/HtmlHeader;->fromJson(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlHeader;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object p1, v1

    .line 43
    :goto_3
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlContentPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlData;->getHash()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/youzan/spiderman/html/FetchHelper;->readRemoteStream(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v2, Lcom/youzan/spiderman/html/HtmlResponse;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlHeader;->getHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlData;->getCharset()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, p1, v0, p0}, Lcom/youzan/spiderman/html/HtmlResponse;-><init>(Ljava/util/Map;[BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catch_2
    move-exception p0

    .line 85
    const-string p1, "FetchInterceptor"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v1
.end method
