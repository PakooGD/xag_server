.class Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;
.super Lorg/tinet/http/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->pushDataLater(ILorg/tinet/http/okio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

.field final synthetic val$buffer:Lorg/tinet/http/okio/Buffer;

.field final synthetic val$byteCount:I

.field final synthetic val$inFinished:Z

.field final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILorg/tinet/http/okio/Buffer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    iput p4, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$streamId:I

    .line 4
    .line 5
    iput-object p5, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$buffer:Lorg/tinet/http/okio/Buffer;

    .line 6
    .line 7
    iput p6, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$byteCount:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$inFinished:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lorg/tinet/http/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2700(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Lorg/tinet/http/okhttp3/internal/framed/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$streamId:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$buffer:Lorg/tinet/http/okio/Buffer;

    .line 10
    .line 11
    iget v3, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$byteCount:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$inFinished:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/PushObserver;->onData(ILorg/tinet/http/okio/BufferedSource;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->frameWriter:Lorg/tinet/http/okhttp3/internal/framed/FrameWriter;

    .line 24
    .line 25
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$streamId:I

    .line 26
    .line 27
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/FrameWriter;->rstStream(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$inFinished:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2800(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$6;->val$streamId:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
