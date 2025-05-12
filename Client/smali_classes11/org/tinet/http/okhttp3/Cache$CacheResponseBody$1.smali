.class Lorg/tinet/http/okhttp3/Cache$CacheResponseBody$1;
.super Lorg/tinet/http/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;-><init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;Lorg/tinet/http/okio/Source;Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody$1;->this$0:Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/tinet/http/okio/ForwardingSource;-><init>(Lorg/tinet/http/okio/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/tinet/http/okio/ForwardingSource;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
