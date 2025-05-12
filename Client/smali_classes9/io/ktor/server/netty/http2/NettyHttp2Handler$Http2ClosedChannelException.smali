.class final Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;
.super Ljava/nio/channels/ClosedChannelException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/http2/NettyHttp2Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2ClosedChannelException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/channels/ClosedChannelException;",
        "Lkotlinx/coroutines/f0<",
        "Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;",
        "Ljava/nio/channels/ClosedChannelException;",
        "Lkotlinx/coroutines/f0;",
        "createCopy",
        "()Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;",
        "",
        "errorCode",
        "J",
        "getErrorCode",
        "()J",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(J)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final errorCode:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->errorCode:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;

    iget-wide v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->errorCode:J

    invoke-direct {v0, v1, v2}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;-><init>(J)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->createCopy()Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Got close frame with code "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;->errorCode:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
