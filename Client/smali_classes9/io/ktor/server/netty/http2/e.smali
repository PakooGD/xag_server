.class public final synthetic Lio/ktor/server/netty/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

.field public final synthetic b:Lio/ktor/server/response/q;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http2/e;->a:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    iput-object p2, p0, Lio/ktor/server/netty/http2/e;->b:Lio/ktor/server/response/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/e;->a:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    iget-object v1, p0, Lio/ktor/server/netty/http2/e;->b:Lio/ktor/server/response/q;

    invoke-static {v0, v1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->Z(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/q;)V

    return-void
.end method
