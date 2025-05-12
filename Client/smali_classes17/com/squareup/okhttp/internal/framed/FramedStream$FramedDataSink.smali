.class final Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramedDataSink"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field private closed:Z

.field private finished:Z

.field private final sendBuffer:Lokio/Buffer;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$200(Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->finished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method private emitDataFrame(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->bytesLeftInWriteWindow:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->finished:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->closed:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$800(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$900(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1200(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->bytesLeftInWriteWindow:J

    .line 62
    .line 63
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 64
    .line 65
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->bytesLeftInWriteWindow:J

    .line 76
    .line 77
    sub-long/2addr v2, v9

    .line 78
    iput-wide v2, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->bytesLeftInWriteWindow:J

    .line 79
    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$600(Lcom/squareup/okhttp/internal/framed/FramedStream;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long p1, v9, v0

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    :goto_1
    move v7, p1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/4 p1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v8, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v10}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeData(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->closed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->sink:Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->finished:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->emitDataFrame(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$600(Lcom/squareup/okhttp/internal/framed/FramedStream;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeData(IZLokio/Buffer;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_1
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->closed:Z

    .line 71
    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1000(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1200(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->emitDataFrame(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->sendBuffer:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSink;->emitDataFrame(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
