.class public final Lio/ktor/server/engine/DefaultTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a \u0010\u0013\u001a\u00020\u0012*\u00020\u000e2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0080@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001e\u0010\u001a\u001a\u00060\u0015j\u0002`\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/response/k;",
        "Lkotlin/z1;",
        "c",
        "(Lio/ktor/server/response/k;)V",
        "Lio/ktor/server/request/a;",
        "b",
        "(Lio/ktor/server/request/a;)V",
        "R",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lkotlin/Function0;",
        "block",
        "e",
        "(Lio/ktor/server/application/PipelineCall;Lvf0/a;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/f;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "d",
        "(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lpu0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpu0/c;",
        "()Lpu0/c;",
        "LOGGER",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpu0/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.server.engine.DefaultTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lgd0/a;->a(Ljava/lang/String;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/server/engine/DefaultTransformKt;->a:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lpu0/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/engine/DefaultTransformKt;->a:Lpu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lio/ktor/server/request/a;)V
    .locals 4
    .param p0    # Lio/ktor/server/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/request/a;->h:Lio/ktor/server/request/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/server/request/a$a;->c()Lio/ktor/util/pipeline/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/ktor/util/pipeline/h;

    .line 22
    .line 23
    const-string v2, "AfterTransform"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/ktor/util/pipeline/h;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/server/request/a$a;->c()Lio/ktor/util/pipeline/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/c;->A(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;-><init>(Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Lio/ktor/server/response/k;)V
    .locals 3
    .param p0    # Lio/ktor/server/response/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/response/k;->h:Lio/ktor/server/response/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/server/response/k$a;->e()Lio/ktor/util/pipeline/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$1;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final d(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
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
            "Lio/ktor/utils/io/f;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/engine/DefaultTransformKt$readText$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->D(Lio/ktor/utils/io/f;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lkotlinx/io/b0;

    .line 75
    .line 76
    invoke-interface {p2}, Lkotlinx/io/b0;->exhausted()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :try_start_0
    sget-object p0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    sget-object p0, Lkotlin/text/d;->g:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p2, p1}, Lio/ktor/server/engine/y;->c(Lkotlinx/io/b0;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_2
    invoke-static {p2}, Lio/ktor/utils/io/t;->a(Lkotlinx/io/b0;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_3
    invoke-interface {p2}, Lkotlinx/io/p;->close()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_4
    invoke-interface {p2}, Lkotlinx/io/p;->close()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final e(Lio/ktor/server/application/PipelineCall;Lvf0/a;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/server/application/PipelineCall;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/PipelineCall;",
            "Lvf0/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Illegal Content-Type header format: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 38
    .line 39
    invoke-virtual {v2}, Loc0/y0;->C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0, v2}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
