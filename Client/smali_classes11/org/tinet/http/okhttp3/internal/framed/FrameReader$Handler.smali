.class public interface abstract Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/framed/FrameReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract alternateService(ILjava/lang/String;Lorg/tinet/http/okio/ByteString;Ljava/lang/String;IJ)V
.end method

.method public abstract data(ZILorg/tinet/http/okio/BufferedSource;I)V
.end method

.method public abstract goAway(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;Lorg/tinet/http/okio/ByteString;)V
.end method

.method public abstract headers(ZZIILjava/util/List;Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;",
            "Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
.end method

.method public abstract settings(ZLorg/tinet/http/okhttp3/internal/framed/Settings;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
