.class Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;
.super Lorg/tinet/http/okhttp3/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reader"
.end annotation


# instance fields
.field final frameReader:Lorg/tinet/http/okhttp3/internal/framed/FrameReader;

.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Lorg/tinet/http/okhttp3/internal/framed/FrameReader;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 3
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1100(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lorg/tinet/http/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lorg/tinet/http/okhttp3/internal/framed/FrameReader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Lorg/tinet/http/okhttp3/internal/framed/FrameReader;Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Lorg/tinet/http/okhttp3/internal/framed/FrameReader;)V

    return-void
.end method

.method private ackSettingsLater(Lorg/tinet/http/okhttp3/internal/framed/Settings;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader$3;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1100(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp %s ACK Settings"

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v2, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader$3;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lorg/tinet/http/okhttp3/internal/framed/Settings;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lorg/tinet/http/okio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILorg/tinet/http/okio/BufferedSource;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1300(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, p4, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1400(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;ILorg/tinet/http/okio/BufferedSource;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->getStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 24
    .line 25
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->writeSynResetLater(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    int-to-long p1, p4

    .line 31
    invoke-interface {p3, p1, p2}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p3, p4}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->receiveData(Lorg/tinet/http/okio/BufferedSource;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->receiveFin()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INTERNAL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->client:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lorg/tinet/http/okhttp3/internal/framed/FrameReader;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader;->readConnectionPreface()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lorg/tinet/http/okhttp3/internal/framed/FrameReader;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader;->nextFrame(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->NO_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1200(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    goto :goto_3

    .line 38
    :goto_1
    move-object v2, v1

    .line 39
    move-object v1, v0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-object v1, v0

    .line 42
    :catch_1
    :try_start_3
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    :try_start_4
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 45
    .line 46
    invoke-static {v1, v0, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1200(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    :goto_2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lorg/tinet/http/okhttp3/internal/framed/FrameReader;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_3
    :try_start_5
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1200(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 58
    .line 59
    .line 60
    :catch_3
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lorg/tinet/http/okhttp3/internal/framed/FrameReader;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public goAway(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;Lorg/tinet/http/okio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/tinet/http/okio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 8
    .line 9
    invoke-static {p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1900(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1900(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, [Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1602(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Z)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    array-length p2, p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p2, :cond_1

    .line 45
    .line 46
    aget-object v1, p3, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v2, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->isLocallyInitiated()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->receiveRstStream(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public headers(ZZIILjava/util/List;Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;",
            "Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1300(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 10
    .line 11
    invoke-static {p1, p3, p5, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1500(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p4, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 16
    .line 17
    monitor-enter p4

    .line 18
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1600(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-exit p4

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->getStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p6}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->failIfStreamAbsent()Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    if-eqz p6, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 46
    .line 47
    sget-object p2, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->writeSynResetLater(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p4

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p6, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 55
    .line 56
    invoke-static {p6}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1700(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    if-gt p3, p6, :cond_3

    .line 61
    .line 62
    monitor-exit p4

    .line 63
    return-void

    .line 64
    :cond_3
    rem-int/lit8 p6, p3, 0x2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1800(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    rem-int/2addr v0, v1

    .line 74
    if-ne p6, v0, :cond_4

    .line 75
    .line 76
    monitor-exit p4

    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p6, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 81
    .line 82
    move-object v2, p6

    .line 83
    move v3, p3

    .line 84
    move v5, p1

    .line 85
    move v6, p2

    .line 86
    move-object v7, p5

    .line 87
    invoke-direct/range {v2 .. v7}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;-><init>(ILorg/tinet/http/okhttp3/internal/framed/FramedConnection;ZZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 91
    .line 92
    invoke-static {p1, p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1702(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;I)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1900(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader$1;

    .line 113
    .line 114
    const-string p5, "OkHttp %s stream %d"

    .line 115
    .line 116
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1100(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const/4 v1, 0x1

    .line 132
    aput-object p3, v0, v1

    .line 133
    .line 134
    invoke-direct {p2, p0, p5, v0, p6}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader$1;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    monitor-exit p4

    .line 141
    return-void

    .line 142
    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {p6}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->failIfStreamPresent()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->closeLater(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {v0, p5, p6}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->receiveHeaders(Ljava/util/List;Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->receiveFin()V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method

.method public ping(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2400(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;I)Lorg/tinet/http/okhttp3/internal/framed/Ping;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/Ping;->receive()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, p2, p3, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2500(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;ZIILorg/tinet/http/okhttp3/internal/framed/Ping;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2600(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rstStream(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1300(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2200(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->receiveRstStream(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public settings(ZLorg/tinet/http/okhttp3/internal/framed/Settings;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->peerSettings:Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->peerSettings:Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->peerSettings:Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->merge(Lorg/tinet/http/okhttp3/internal/framed/Settings;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->getProtocol()Lorg/tinet/http/okhttp3/Protocol;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Lorg/tinet/http/okhttp3/Protocol;->HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

    .line 41
    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->ackSettingsLater(Lorg/tinet/http/okhttp3/internal/framed/Settings;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->peerSettings:Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, -0x1

    .line 56
    const/4 v2, 0x1

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-long p1, p1

    .line 66
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2300(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->addBytesToWriteWindow(J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2302(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Z)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1900(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1900(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 107
    .line 108
    invoke-static {v5}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1900(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-array v5, v5, [Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, [Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-wide p1, v3

    .line 127
    :cond_4
    :goto_1
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v6, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader$2;

    .line 132
    .line 133
    const-string v7, "OkHttp %s settings"

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 138
    .line 139
    invoke-static {v8}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$1100(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x0

    .line 144
    aput-object v8, v2, v9

    .line 145
    .line 146
    invoke-direct {v6, p0, v7, v2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader$2;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    cmp-long v0, p1, v3

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    array-length v0, v5

    .line 160
    :goto_2
    if-ge v9, v0, :cond_5

    .line 161
    .line 162
    aget-object v1, v5, v9

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->addBytesToWriteWindow(J)V

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    throw p1

    .line 175
    :cond_5
    return-void

    .line 176
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1
.end method

.method public windowUpdate(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->getStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->addBytesToWriteWindow(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
