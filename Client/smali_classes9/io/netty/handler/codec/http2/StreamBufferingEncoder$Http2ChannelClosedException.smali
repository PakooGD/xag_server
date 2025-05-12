.class public final Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2ChannelClosedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x422d44feea0f4eabL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    const-string v1, "Connection closed"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
