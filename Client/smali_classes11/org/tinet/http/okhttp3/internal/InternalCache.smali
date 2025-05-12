.class public interface abstract Lorg/tinet/http/okhttp3/internal/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;
.end method

.method public abstract put(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/internal/http/CacheRequest;
.end method

.method public abstract remove(Lorg/tinet/http/okhttp3/Request;)V
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lorg/tinet/http/okhttp3/internal/http/CacheStrategy;)V
.end method

.method public abstract update(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response;)V
.end method
