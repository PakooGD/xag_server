.class final Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->c(Lokio/BufferedSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingRequestBody.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStreamingRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingRequestBody.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.http.engine.okhttp.StreamingRequestBody$doWriteTo$1"
    f = "StreamingRequestBody.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sink:Lokio/BufferedSink;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->$sink:Lokio/BufferedSink;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->this$0:Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->$sink:Lokio/BufferedSink;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->this$0:Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;

    invoke-direct {p1, v0, v1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;-><init>(Lokio/BufferedSink;Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/Closeable;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->$sink:Lokio/BufferedSink;

    .line 34
    .line 35
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->this$0:Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;

    .line 36
    .line 37
    :try_start_1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;->label:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->b(Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;Lokio/BufferedSink;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v3, v0

    .line 58
    move-object v0, p1

    .line 59
    move-object p1, v3

    .line 60
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
