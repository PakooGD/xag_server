.class public Lcom/youzan/spiderman/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/utils/IOUtils$ProgressListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IOUtils"


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

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "IOUtils"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static openFile(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static openGzipFile(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x1000

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "UTF-8"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :goto_1
    invoke-static {v1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static writeStreamToFile(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x400

    .line 8
    .line 9
    :try_start_1
    new-array p0, p0, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void

    .line 48
    :goto_3
    invoke-static {p1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static writeStreamToGzipFile(Ljava/io/File;Ljava/io/InputStream;JZJJJLcom/youzan/spiderman/utils/IOUtils$ProgressListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "file creation failed."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/16 v4, 0x2000

    .line 34
    .line 35
    new-array v5, v4, [B

    .line 36
    .line 37
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 40
    .line 41
    new-instance v8, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    move/from16 v10, p4

    .line 46
    .line 47
    invoke-direct {v8, v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-wide/from16 v7, p2

    .line 57
    .line 58
    move-wide/from16 v9, p7

    .line 59
    .line 60
    move-wide v11, v9

    .line 61
    :goto_1
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    cmp-long v3, v7, v13

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    int-to-long v13, v4

    .line 68
    :try_start_1
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    long-to-int v3, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v14, p1

    .line 75
    .line 76
    invoke-virtual {v14, v5, v13, v3}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v15, -0x1

    .line 81
    if-eq v3, v15, :cond_5

    .line 82
    .line 83
    int-to-long v14, v3

    .line 84
    sub-long/2addr v7, v14

    .line 85
    invoke-virtual {v6, v5, v13, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    add-long/2addr v9, v14

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sub-long v13, v9, v11

    .line 92
    .line 93
    cmp-long v3, v13, p5

    .line 94
    .line 95
    if-gez v3, :cond_2

    .line 96
    .line 97
    cmp-long v3, v9, v0

    .line 98
    .line 99
    if-ltz v3, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-interface {v2, v9, v10, v0, v1}, Lcom/youzan/spiderman/utils/IOUtils$ProgressListener;->onNewProgress(JJ)V

    .line 102
    .line 103
    .line 104
    move-wide v11, v9

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v3, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :cond_5
    invoke-static {v6}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    invoke-static {v3}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static writeStreamToImgFile(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    :try_start_1
    new-array v3, v2, [B

    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    move-object v3, v0

    .line 53
    :goto_2
    invoke-static {v0}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/youzan/spiderman/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
