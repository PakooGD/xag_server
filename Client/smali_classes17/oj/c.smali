.class public Loj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/nio/channels/FileChannel;

.field public static c:Ljava/nio/channels/FileLock;

.field public static d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Loj/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Loj/f;->i()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Loj/c;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lnj/e;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loj/c;->a:Ljava/io/File;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Loj/c;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    sget-object v1, Loj/c;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_1
    :try_start_2
    sget-object v1, Loj/c;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    sget-object v2, Loj/c;->a:Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "rw"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Loj/c;->b:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_2
    :goto_2
    :try_start_4
    sget-object v1, Loj/c;->b:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Loj/c;->c:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    :catchall_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Loj/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Loj/f;->i()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Loj/c;->c:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_2
    sput-object v2, Loj/c;->c:Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    sput-object v2, Loj/c;->c:Ljava/nio/channels/FileLock;

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Loj/c;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :catch_1
    :try_start_4
    sput-object v2, Loj/c;->b:Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception v1

    .line 35
    sput-object v2, Loj/c;->b:Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :cond_1
    :goto_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    throw v1
.end method
