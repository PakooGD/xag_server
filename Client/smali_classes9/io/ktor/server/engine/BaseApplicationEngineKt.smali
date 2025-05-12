.class public final Lio/ktor/server/engine/BaseApplicationEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplicationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationEngine.kt\nio/ktor/server/engine/BaseApplicationEngineKt\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,126:1\n79#2:127\n79#2:128\n25#3:129\n26#3:146\n58#4,16:130\n*S KotlinDebug\n*F\n+ 1 BaseApplicationEngine.kt\nio/ktor/server/engine/BaseApplicationEngineKt\n*L\n79#1:127\n81#1:128\n81#1:129\n81#1:146\n81#1:130,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0003\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/pipeline/d;",
        "Lkotlin/z1;",
        "Lio/ktor/server/application/PipelineCall;",
        "f",
        "(Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/server/application/a;",
        "d",
        "(Lio/ktor/server/application/a;)V",
        "e",
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
        "SMAP\nBaseApplicationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationEngine.kt\nio/ktor/server/engine/BaseApplicationEngineKt\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,126:1\n79#2:127\n79#2:128\n25#3:129\n26#3:146\n58#4,16:130\n*S KotlinDebug\n*F\n+ 1 BaseApplicationEngine.kt\nio/ktor/server/engine/BaseApplicationEngineKt\n*L\n79#1:127\n81#1:128\n81#1:129\n81#1:146\n81#1:130,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/server/application/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationEngineKt;->d(Lio/ktor/server/application/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/ktor/server/application/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationEngineKt;->e(Lio/ktor/server/application/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt;->f(Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lio/ktor/server/application/a;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/server/application/c;->k:Lio/ktor/server/application/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/server/application/c$a;->b()Lio/ktor/util/pipeline/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/server/application/c$a;->a()Lio/ktor/util/pipeline/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$2;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$2;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final e(Lio/ktor/server/application/a;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/server/application/c;->k:Lio/ktor/server/application/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/server/application/c$a;->f()Lio/ktor/util/pipeline/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/util/pipeline/h;

    .line 17
    .line 18
    const-string v1, "BodyTransformationCheckPostRender"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lio/ktor/server/response/k;->h:Lio/ktor/server/response/k$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/ktor/server/response/k$a;->e()Lio/ktor/util/pipeline/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v0}, Lio/ktor/util/pipeline/c;->A(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;-><init>(Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f(Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "Lkotlin/z1;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

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
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

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
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/util/pipeline/d;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 62
    .line 63
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 72
    .line 73
    invoke-virtual {v2}, Loc0/y0;->P()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Lio/ktor/util/r1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 97
    .line 98
    sget-object v2, Loc0/g1;->c:Loc0/g1$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Loc0/g1$a;->e()Loc0/g1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v4, Loc0/g1;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    const/4 v4, 0x0

    .line 116
    :goto_1
    new-instance v6, Lid0/a;

    .line 117
    .line 118
    invoke-direct {v6, v5, v4}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, v2, v6, v0}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->b()V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 136
    .line 137
    return-object p0
.end method
