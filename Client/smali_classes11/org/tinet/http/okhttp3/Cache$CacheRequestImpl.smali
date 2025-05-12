.class final Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/internal/http/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lorg/tinet/http/okio/Sink;

.field private cacheOut:Lorg/tinet/http/okio/Sink;

.field private done:Z

.field private final editor:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

.field final synthetic this$0:Lorg/tinet/http/okhttp3/Cache;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->editor:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->newSink(I)Lorg/tinet/http/okio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lorg/tinet/http/okio/Sink;

    .line 14
    .line 15
    new-instance v1, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl$1;-><init>(Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;Lorg/tinet/http/okio/Sink;Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->body:Lorg/tinet/http/okio/Sink;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$700(Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->done:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->done:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->done:Z

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->done:Z

    .line 14
    .line 15
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/tinet/http/okhttp3/Cache;->access$908(Lorg/tinet/http/okhttp3/Cache;)I

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lorg/tinet/http/okio/Sink;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->editor:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method

.method public body()Lorg/tinet/http/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheRequestImpl;->body:Lorg/tinet/http/okio/Sink;

    .line 2
    .line 3
    return-object v0
.end method
