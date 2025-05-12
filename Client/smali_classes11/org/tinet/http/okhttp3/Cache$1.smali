.class Lorg/tinet/http/okhttp3/Cache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/internal/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/Cache;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/Cache$1;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$1;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/Cache;->get(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/internal/http/CacheRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$1;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/Cache;->access$000(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/internal/http/CacheRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Lorg/tinet/http/okhttp3/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$1;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/Cache;->access$100(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$1;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/Cache;->access$300(Lorg/tinet/http/okhttp3/Cache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackResponse(Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$1;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/Cache;->access$400(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$1;->this$0:Lorg/tinet/http/okhttp3/Cache;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/tinet/http/okhttp3/Cache;->access$200(Lorg/tinet/http/okhttp3/Cache;Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
