.class public final Lio/ktor/server/engine/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTransformJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransformJvm.kt\nio/ktor/server/engine/DefaultTransformJvmKt\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,54:1\n79#2:55\n79#2:56\n79#2:57\n79#2:58\n*S KotlinDebug\n*F\n+ 1 DefaultTransformJvm.kt\nio/ktor/server/engine/DefaultTransformJvmKt\n*L\n26#1:55\n35#1:56\n38#1:57\n44#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\t\u001a\u00020\u0008*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u0010\u001a\u00020\u000f*\u00020\u000b2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/util/pipeline/d;",
        "",
        "Lio/ktor/server/application/PipelineCall;",
        "query",
        "a",
        "(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/f;",
        "rc",
        "Lio/ktor/http/content/p;",
        "b",
        "(Lio/ktor/util/pipeline/d;Lio/ktor/utils/io/f;)Lio/ktor/http/content/p;",
        "Lkotlinx/io/b0;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "c",
        "(Lkotlinx/io/b0;Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "channel",
        "Ljava/io/InputStream;",
        "d",
        "(Lio/ktor/utils/io/f;)Ljava/io/InputStream;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDefaultTransformJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransformJvm.kt\nio/ktor/server/engine/DefaultTransformJvmKt\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,54:1\n79#2:55\n79#2:56\n79#2:57\n79#2:58\n*S KotlinDebug\n*F\n+ 1 DefaultTransformJvm.kt\nio/ktor/server/engine/DefaultTransformJvmKt\n*L\n26#1:55\n35#1:56\n38#1:57\n44#1:58\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/util/pipeline/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lio/ktor/utils/io/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/ktor/utils/io/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lio/ktor/server/application/PipelineCall;

    .line 18
    .line 19
    invoke-static {p2}, Lio/ktor/server/application/h0;->b(Lio/ktor/server/application/b;)Lid0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v1, Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lio/ktor/server/engine/y;->d(Lio/ktor/utils/io/f;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-class v1, Lio/ktor/http/content/p;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio/ktor/server/engine/y;->b(Lio/ktor/util/pipeline/d;Lio/ktor/utils/io/f;)Lio/ktor/http/content/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final b(Lio/ktor/util/pipeline/d;Lio/ktor/utils/io/f;)Lio/ktor/http/content/p;
    .locals 10
    .param p0    # Lio/ktor/util/pipeline/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lio/ktor/utils/io/f;",
            ")",
            "Lio/ktor/http/content/p;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rc"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/ktor/server/application/PipelineCall;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Loc0/y0;->a:Loc0/y0;

    .line 22
    .line 23
    invoke-virtual {v1}, Loc0/y0;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lio/ktor/server/request/c;->r(Lio/ktor/server/request/b;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/ktor/server/application/PipelineCall;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Loc0/y0;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/ktor/server/request/c;->r(Lio/ktor/server/request/b;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lio/ktor/server/application/PipelineCall;

    .line 84
    .line 85
    invoke-static {p0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->c(Lio/ktor/server/application/b;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move-object v3, v0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v3 .. v9}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/f;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Content-Type header is required for multipart processing"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final c(Lkotlinx/io/b0;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/io/b0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-static {p0}, Lqd0/a;->b(Lkotlinx/io/b0;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->k(Ljava/io/Reader;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/f;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->b(Lio/ktor/utils/io/f;Lkotlinx/coroutines/h2;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
