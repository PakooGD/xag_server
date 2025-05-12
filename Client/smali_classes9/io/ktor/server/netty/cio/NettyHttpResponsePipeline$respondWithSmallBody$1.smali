.class final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->O(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline"
    f = "NettyHttpResponsePipeline.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x115
    }
    m = "respondWithSmallBody"
    n = {
        "this",
        "call",
        "response",
        "buffer",
        "size",
        "start"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->u(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
