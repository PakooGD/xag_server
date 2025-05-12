.class Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$000(Lorg/tinet/http/okhttp3/internal/DiskLruCache;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 13
    .line 14
    invoke-static {v3}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$100(Lorg/tinet/http/okhttp3/internal/DiskLruCache;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    or-int/2addr v1, v3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$200(Lorg/tinet/http/okhttp3/internal/DiskLruCache;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$302(Lorg/tinet/http/okhttp3/internal/DiskLruCache;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$400(Lorg/tinet/http/okhttp3/internal/DiskLruCache;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$500(Lorg/tinet/http/okhttp3/internal/DiskLruCache;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$1;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$602(Lorg/tinet/http/okhttp3/internal/DiskLruCache;I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw v1
.end method
