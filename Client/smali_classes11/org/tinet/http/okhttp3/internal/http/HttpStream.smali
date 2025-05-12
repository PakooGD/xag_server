.class public interface abstract Lorg/tinet/http/okhttp3/internal/http/HttpStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lorg/tinet/http/okhttp3/Request;J)Lorg/tinet/http/okio/Sink;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract openResponseBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/ResponseBody;
.end method

.method public abstract readResponseHeaders()Lorg/tinet/http/okhttp3/Response$Builder;
.end method

.method public abstract setHttpEngine(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)V
.end method

.method public abstract writeRequestBody(Lorg/tinet/http/okhttp3/internal/http/RetryableSink;)V
.end method

.method public abstract writeRequestHeaders(Lorg/tinet/http/okhttp3/Request;)V
.end method
