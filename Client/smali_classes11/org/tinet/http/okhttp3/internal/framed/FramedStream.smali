.class public final Lorg/tinet/http/okhttp3/internal/framed/FramedStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;,
        Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;,
        Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bytesLeftInWriteWindow:J

.field private final connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

.field private errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field private final id:I

.field private final readTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field final sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

.field private final source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

.field unacknowledgedBytesRead:J

.field private final writeTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILorg/tinet/http/okhttp3/internal/framed/FramedConnection;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;",
            "ZZ",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    .line 7
    .line 8
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->readTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 14
    .line 15
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->writeTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 30
    .line 31
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 32
    .line 33
    iget-object p1, p2, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->peerSettings:Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 34
    .line 35
    const/high16 v1, 0x10000

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    iput-wide v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->bytesLeftInWriteWindow:J

    .line 43
    .line 44
    new-instance p1, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->okHttpSettings:Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-direct {p1, p0, v1, v2, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;JLorg/tinet/http/okhttp3/internal/framed/FramedStream$1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 57
    .line 58
    new-instance p2, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;-><init>(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 64
    .line 65
    invoke-static {p1, p4}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;->access$102(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;Z)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$202(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;Z)Z

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->requestHeaders:Ljava/util/List;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "requestHeaders == null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "connection == null"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static synthetic access$1000(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->cancelStreamIfNecessary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->writeTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->checkOutNotClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->readTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->waitForIo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelStreamIfNecessary()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;->access$100(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;->access$300(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$200(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$400(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->isOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->close(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 56
    .line 57
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void

    .line 63
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method private checkOutNotClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$400(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$200(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "stream was reset: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "stream finished"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "stream closed"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private closeInternal(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;->access$100(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$200(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 36
    .line 37
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private waitForIo()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public addBytesToWriteWindow(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->bytesLeftInWriteWindow:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->bytesLeftInWriteWindow:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public close(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->closeInternal(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 9
    .line 10
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->writeSynReset(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public closeLater(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->closeInternal(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 9
    .line 10
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->writeSynResetLater(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getConnection()Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->requestHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->readTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/tinet/http/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->readTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "stream was reset: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->readTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public getSink()Lorg/tinet/http/okio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->isLocallyInitiated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public getSource()Lorg/tinet/http/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 12
    .line 13
    iget-boolean v3, v3, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->client:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;->access$100(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;->access$300(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$200(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$400(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public readTimeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->readTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public receiveData(Lorg/tinet/http/okio/BufferedSource;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;->receive(Lorg/tinet/http/okio/BufferedSource;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public receiveFin()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->source:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;->access$102(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSource;Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 19
    .line 20
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public receiveHeaders(Ljava/util/List;Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;",
            "Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->failIfHeadersAbsent()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 15
    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->failIfHeadersPresent()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->STREAM_IN_USE:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->closeLater(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 64
    .line 65
    iget p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void

    .line 71
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public declared-synchronized receiveRstStream(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->errorCode:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public reply(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->responseHeaders:Ljava/util/List;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->sink:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;->access$202(Lorg/tinet/http/okhttp3/internal/framed/FramedStream$FramedDataSink;Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 24
    .line 25
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->id:I

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0, p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->writeSynReply(IZLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->connection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "reply already sent"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "responseHeaders == null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public writeTimeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->writeTimeout:Lorg/tinet/http/okhttp3/internal/framed/FramedStream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method
