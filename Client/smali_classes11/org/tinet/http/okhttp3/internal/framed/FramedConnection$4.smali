.class Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;
.super Lorg/tinet/http/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->pushRequestLater(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    iput p4, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->val$streamId:I

    .line 4
    .line 5
    iput-object p5, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->val$requestHeaders:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/tinet/http/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2700(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Lorg/tinet/http/okhttp3/internal/framed/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->val$streamId:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->val$requestHeaders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/PushObserver;->onRequest(ILjava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->frameWriter:Lorg/tinet/http/okhttp3/internal/framed/FrameWriter;

    .line 20
    .line 21
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->val$streamId:I

    .line 22
    .line 23
    sget-object v2, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/FrameWriter;->rstStream(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->access$2800(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$4;->val$streamId:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
