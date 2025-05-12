.class public Lcom/youzan/spiderman/html/HtmlInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtmlInputStream"


# instance fields
.field private mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field private mHasReadException:Z

.field private mHtmlCacheWriter:Lcom/youzan/spiderman/html/HtmlCacheWriter;

.field private mHtmlData:Lcom/youzan/spiderman/html/HtmlData;

.field private mInternalInputStream:Ljava/io/InputStream;

.field private mResponseHeader:Lcom/youzan/spiderman/html/HtmlHeader;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/html/HtmlHeader;Lcom/youzan/spiderman/html/HtmlData;Ljava/io/InputStream;Lcom/youzan/spiderman/html/HtmlCacheWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mResponseHeader:Lcom/youzan/spiderman/html/HtmlHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mHtmlData:Lcom/youzan/spiderman/html/HtmlData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mInternalInputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mHtmlCacheWriter:Lcom/youzan/spiderman/html/HtmlCacheWriter;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mHasReadException:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mHasReadException:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    :try_start_0
    new-array v1, v0, [B

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mInternalInputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mHtmlCacheWriter:Lcom/youzan/spiderman/html/HtmlCacheWriter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mResponseHeader:Lcom/youzan/spiderman/html/HtmlHeader;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mHtmlData:Lcom/youzan/spiderman/html/HtmlData;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlInputStream;->getHtmlContent()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/youzan/spiderman/html/HtmlCacheWriter;->saveHtml(Lcom/youzan/spiderman/html/HtmlHeader;Lcom/youzan/spiderman/html/HtmlData;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mInternalInputStream:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_2
    :try_start_1
    const-string v1, "HtmlInputStream"

    .line 52
    .line 53
    const-string v2, "close exception"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_3
    iget-object v1, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mInternalInputStream:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mInternalInputStream:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    :goto_4
    return-void
.end method

.method public getHtmlContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mInternalInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mHasReadException:Z

    .line 4
    const-string v1, "read exception"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "HtmlInputStream"

    invoke-static {v3, v1, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/youzan/spiderman/html/HtmlInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mInternalInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p3

    :goto_1
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/youzan/spiderman/html/HtmlInputStream;->mHasReadException:Z

    .line 10
    const-string p2, "read buf exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "HtmlInputStream"

    invoke-static {v0, p2, p3}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    throw p1
.end method
