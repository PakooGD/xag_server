.class Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;
.super Lorg/tinet/http/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;-><init>(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;

.field final synthetic val$editor:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

.field final synthetic val$this$0:Lorg/tinet/http/okhttp3/Cache;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;Lorg/tinet/http/okio/Sink;Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;->val$this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/tinet/http/okio/ForwardingSink;-><init>(Lorg/tinet/http/okio/Sink;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->access$700(Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->access$702(Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/tinet/http/okhttp3/Cache;->access$808(Lorg/tinet/http/okhttp3/Cache;)I

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-super {p0}, Lorg/tinet/http/okio/ForwardingSink;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->commit()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method
