.class final Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http2/HttpFrameAdapterKt;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "io.ktor.server.netty.http2.HttpFrameAdapterKt"
    f = "HttpFrameAdapter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xf,
        0x13,
        0x20,
        0x2b,
        0x2b,
        0x2b,
        0x2b
    }
    m = "http2frameLoop"
    n = {
        "$this$http2frameLoop",
        "bc",
        "$this$http2frameLoop",
        "bc",
        "message",
        "content",
        "$this$http2frameLoop",
        "bc",
        "message",
        "content"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
