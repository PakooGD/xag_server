.class public Lcom/youzan/spiderman/html/HtmlCacheWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtmlCacheWriter"


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
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlCacheWriter;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeRedirectHtml()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlCacheWriter;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlHeaderPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlContentPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlDataPool;->getInstance()Lcom/youzan/spiderman/html/HtmlDataPool;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/youzan/spiderman/html/HtmlDataPool;->remove(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlDataPool;->saveToLocal()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public saveHtml(Lcom/youzan/spiderman/html/HtmlHeader;Lcom/youzan/spiderman/html/HtmlData;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlCacheWriter;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlHeaderPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/youzan/spiderman/html/HtmlHeader;->toJson(Lcom/youzan/spiderman/html/HtmlHeader;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lcom/youzan/spiderman/utils/FileUtil;->writeContentToFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "HtmlCacheWriter"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->getHtmlContentPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/youzan/spiderman/utils/FileUtil;->writeStreamToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->getInstance()Lcom/youzan/spiderman/lru/LruCacheWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/youzan/spiderman/html/HtmlData;->getHash()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/youzan/spiderman/lru/LruCacheWrapper;->pushHtmlCache(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlDataPool;->getInstance()Lcom/youzan/spiderman/html/HtmlDataPool;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/youzan/spiderman/html/HtmlDataPool;->add(Lcom/youzan/spiderman/html/HtmlData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlDataPool;->saveToLocal()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "write html content to local failed, htmlFile:"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "write html header to local failed, headerFile:"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
