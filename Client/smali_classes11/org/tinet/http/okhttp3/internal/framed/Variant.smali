.class public interface abstract Lorg/tinet/http/okhttp3/internal/framed/Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getProtocol()Lorg/tinet/http/okhttp3/Protocol;
.end method

.method public abstract newReader(Lorg/tinet/http/okio/BufferedSource;Z)Lorg/tinet/http/okhttp3/internal/framed/FrameReader;
.end method

.method public abstract newWriter(Lorg/tinet/http/okio/BufferedSink;Z)Lorg/tinet/http/okhttp3/internal/framed/FrameWriter;
.end method
