.class Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor$1;
.super Lorg/tinet/http/okhttp3/internal/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->newSink(I)Lorg/tinet/http/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;Lorg/tinet/http/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor$1;->this$1:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;-><init>(Lorg/tinet/http/okio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor$1;->this$1:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor$1;->this$1:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->access$2002(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;Z)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
