.class final Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/plugins/compression/CompressionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/server/plugins/compression/ContentEncoding$a;",
        "Lio/ktor/server/application/PipelineCall;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/server/plugins/compression/ContentEncoding$a;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/server/plugins/compression/ContentEncoding$a;Lio/ktor/server/application/PipelineCall;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.plugins.compression.CompressionKt$Compression$2$1"
    f = "Compression.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mode:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field final synthetic $options:Lio/ktor/server/plugins/compression/h;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lio/ktor/server/plugins/compression/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/plugins/compression/CompressionConfig$Mode;",
            "Lio/ktor/server/plugins/compression/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->$mode:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    iput-object p2, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->$options:Lio/ktor/server/plugins/compression/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/plugins/compression/ContentEncoding$a;Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/plugins/compression/ContentEncoding$a;",
            "Lio/ktor/server/application/PipelineCall;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;

    iget-object v1, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->$mode:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    iget-object v2, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->$options:Lio/ktor/server/plugins/compression/h;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;-><init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lio/ktor/server/plugins/compression/h;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/plugins/compression/ContentEncoding$a;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->invoke(Lio/ktor/server/plugins/compression/ContentEncoding$a;Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/ktor/server/plugins/compression/ContentEncoding$a;

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/server/application/PipelineCall;

    .line 18
    .line 19
    iget-object v1, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->$mode:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->getResponse$ktor_server_compression()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;->$options:Lio/ktor/server/plugins/compression/h;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lio/ktor/server/plugins/compression/CompressionKt;->g(Lio/ktor/server/plugins/compression/ContentEncoding$a;Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
