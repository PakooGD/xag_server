.class public interface abstract Lorg/tinet/http/okio/Sink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract timeout()Lorg/tinet/http/okio/Timeout;
.end method

.method public abstract write(Lorg/tinet/http/okio/Buffer;J)V
.end method
