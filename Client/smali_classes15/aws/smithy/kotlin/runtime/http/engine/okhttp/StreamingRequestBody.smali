.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingRequestBody.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n*L\n1#1,98:1\n1#2:99\n1#2:104\n220#3,3:100\n110#3:103\n111#3,2:105\n*S KotlinDebug\n*F\n+ 1 StreamingRequestBody.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody\n*L\n45#1:104\n45#1:100,3\n45#1:103\n45#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "",
        "isOneShot",
        "()Z",
        "isDuplex",
        "Lokio/BufferedSink;",
        "sink",
        "Lkotlin/z1;",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "c",
        "d",
        "(Lokio/BufferedSink;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/m;",
        "a",
        "Laws/smithy/kotlin/runtime/http/m;",
        "body",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/CoroutineContext;)V",
        "http-client-engine-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStreamingRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingRequestBody.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n*L\n1#1,98:1\n1#2:99\n1#2:104\n220#3,3:100\n110#3:103\n111#3,2:105\n*S KotlinDebug\n*F\n+ 1 StreamingRequestBody.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody\n*L\n45#1:104\n45#1:100,3\n45#1:103\n45#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->a:Laws/smithy/kotlin/runtime/http/m;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    instance-of p2, p1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    instance-of p2, p1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Invalid streaming body "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;Lokio/BufferedSink;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->d(Lokio/BufferedSink;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "request cancelled"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lokio/BufferedSink;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    const-string v1, "send-request-body"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/util/c;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Lkotlinx/coroutines/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->isDuplex()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v3, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;

    .line 31
    .line 32
    invoke-direct {v6, p1, p0, v2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$1;-><init>(Lokio/BufferedSink;Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lkotlinx/coroutines/l0;->Key:Lkotlinx/coroutines/l0$a;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$2;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody$doWriteTo$2;-><init>(Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;Lokio/BufferedSink;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lvf0/p;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->a:Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lokio/BufferedSink;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->a:Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    instance-of v1, v0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->e(Lokio/Sink;)Laws/smithy/kotlin/runtime/io/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;->a(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of p2, v0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast v0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 36
    .line 37
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Laws/smithy/kotlin/runtime/io/internal/c;->c(Laws/smithy/kotlin/runtime/io/i0;)Lokio/Source;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :try_start_0
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "unexpected HttpBody type "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->a:Laws/smithy/kotlin/runtime/http/m;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->a:Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->a:Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 4
    .param p1    # Lokio/BufferedSink;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->c(Lokio/BufferedSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;->b:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/v;

    .line 18
    .line 19
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/v;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 23
    .line 24
    const-class v2, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v1, v2, v3, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "log<T> cannot be used on an anonymous object"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
