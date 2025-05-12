.class public final Lio/ktor/server/engine/DefaultEnginePipelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEnginePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt\n+ 2 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,121:1\n25#2:122\n26#2:139\n58#3,16:123\n*S KotlinDebug\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt\n*L\n84#1:122\n84#1:139\n84#1:123,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0017\u001a\u00020\u000b*\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lwc0/a;",
        "config",
        "",
        "developmentMode",
        "Lio/ktor/server/engine/n1;",
        "c",
        "(Lwc0/a;Z)Lio/ktor/server/engine/n1;",
        "Lio/ktor/server/application/b;",
        "call",
        "",
        "error",
        "Lkotlin/z1;",
        "e",
        "(Lio/ktor/server/application/b;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "cause",
        "Loc0/g1;",
        "d",
        "(Ljava/lang/Throwable;)Loc0/g1;",
        "statusCode",
        "h",
        "(Lio/ktor/server/application/b;Loc0/g1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/server/application/f;",
        "g",
        "(Lio/ktor/server/application/f;Lio/ktor/server/application/b;Ljava/lang/Throwable;)V",
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
        "SMAP\nDefaultEnginePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt\n+ 2 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,121:1\n25#2:122\n26#2:139\n58#3,16:123\n*S KotlinDebug\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt\n*L\n84#1:122\n84#1:139\n84#1:123,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/server/application/f;Lio/ktor/server/application/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->g(Lio/ktor/server/application/f;Lio/ktor/server/application/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/ktor/server/application/b;Loc0/g1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->h(Lio/ktor/server/application/b;Loc0/g1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lwc0/a;Z)Lio/ktor/server/engine/n1;
    .locals 2
    .param p0    # Lwc0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/engine/n1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/server/engine/n1;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lxc0/b;->c(Lwc0/a;Lio/ktor/server/engine/n1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/ktor/server/engine/n1;->j:Lio/ktor/server/engine/n1$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/server/engine/n1$a;->b()Lio/ktor/util/pipeline/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;)Loc0/g1;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/server/plugins/BadRequestException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Loc0/g1;->c:Loc0/g1$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Loc0/g1$a;->e()Loc0/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, Lio/ktor/server/plugins/NotFoundException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Loc0/g1;->c:Loc0/g1$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Loc0/g1$a;->z()Loc0/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Loc0/g1;->c:Loc0/g1$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Loc0/g1$a;->Y()Loc0/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p0, Lio/ktor/server/plugins/PayloadTooLargeException;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Loc0/g1;->c:Loc0/g1$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Loc0/g1$a;->E()Loc0/g1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    instance-of p0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    sget-object p0, Loc0/g1;->c:Loc0/g1$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Loc0/g1$a;->m()Loc0/g1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    return-object p0
.end method

.method public static final e(Lio/ktor/server/application/b;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
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
            "Lio/ktor/server/application/b;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

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
    iput v1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/server/application/b;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->f(Lio/ktor/server/application/b;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    invoke-static {p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->d(Ljava/lang/Throwable;)Loc0/g1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Loc0/g1;->c:Loc0/g1$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Loc0/g1$a;->p()Loc0/g1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    const/4 p2, 0x0

    .line 95
    iput-object p2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->h(Lio/ktor/server/application/b;Loc0/g1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final f(Lio/ktor/server/application/b;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
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
            "Lio/ktor/server/application/b;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzc0/b;->a(Lio/ktor/server/application/a;)Lzc0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;-><init>(Lio/ktor/server/application/b;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p2}, Lzc0/c;->a(Lio/ktor/server/application/b;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final g(Lio/ktor/server/application/f;Lio/ktor/server/application/b;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/ktor/server/response/a;->status()Loc0/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Unhandled"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lzc0/b;->b(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "(request error: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ". Exception "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    instance-of v3, p2, Ljava/nio/channels/ClosedChannelException;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    instance-of v3, p2, Lio/ktor/util/cio/ChannelIOException;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    instance-of v3, p2, Ljava/io/IOException;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    instance-of v3, p2, Lio/ktor/server/plugins/BadRequestException;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    instance-of v3, p2, Lio/ktor/server/plugins/NotFoundException;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    instance-of v3, p2, Lio/ktor/server/plugins/PayloadTooLargeException;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    instance-of v3, p2, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-interface {p0}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v2, p1, p2}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    :goto_2
    invoke-interface {p0}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v2, p2}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    :try_start_3
    invoke-interface {p0}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, p2}, Lgd0/c;->a(Lpu0/c;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    const-string p0, "OutOfMemoryError: "

    .line 168
    .line 169
    invoke-static {p0}, Lxc0/b;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lxc0/b;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "\n"

    .line 180
    .line 181
    invoke-static {p0}, Lxc0/b;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void
.end method

.method public static final h(Lio/ktor/server/application/b;Loc0/g1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Loc0/g1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Loc0/g1;

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_1
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    :try_start_3
    new-instance v3, Lid0/a;

    .line 66
    .line 67
    invoke-direct {v3, p2, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 68
    .line 69
    .line 70
    iput v4, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v3, v1}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_3
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    if-ne p0, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_0
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 80
    .line 81
    return-object p0
.end method
