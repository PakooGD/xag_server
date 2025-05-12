.class public final synthetic Lio/ktor/server/netty/http1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic b:Lio/ktor/server/netty/cio/RequestBodyHandler;

.field public final synthetic c:Lio/ktor/utils/io/f;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http1/f;->a:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/server/netty/http1/f;->b:Lio/ktor/server/netty/cio/RequestBodyHandler;

    iput-object p3, p0, Lio/ktor/server/netty/http1/f;->c:Lio/ktor/utils/io/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/f;->a:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/server/netty/http1/f;->b:Lio/ktor/server/netty/cio/RequestBodyHandler;

    iget-object v2, p0, Lio/ktor/server/netty/http1/f;->c:Lio/ktor/utils/io/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->Y(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/f;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
