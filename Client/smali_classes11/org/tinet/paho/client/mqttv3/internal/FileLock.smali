.class public Lorg/tinet/paho/client/mqttv3/internal/FileLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/RandomAccessFile;

.field private fileLock:Ljava/lang/Object;

.field private lockFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    .line 10
    .line 11
    const-string p1, "java.nio.channels.FileLock"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "rw"

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->file:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getChannel"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v2, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->file:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "tryLock"

    .line 57
    .line 58
    new-array v3, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_2
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->release()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/Exception;

    .line 90
    .line 91
    const-string p2, "Problem obtaining file lock"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "release"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->file:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->file:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    .line 53
    .line 54
    return-void
.end method
