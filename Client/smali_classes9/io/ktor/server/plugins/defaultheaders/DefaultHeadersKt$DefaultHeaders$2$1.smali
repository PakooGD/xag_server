.class final Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/r<",
        "Lio/ktor/server/application/OnCallRespondContext<",
        "Lio/ktor/server/plugins/defaultheaders/b;",
        ">;",
        "Lio/ktor/server/application/PipelineCall;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHeaders.kt\nio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1863#2,2:100\n*S KotlinDebug\n*F\n+ 1 DefaultHeaders.kt\nio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1\n*L\n88#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallRespondContext;",
        "Lio/ktor/server/plugins/defaultheaders/b;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "",
        "<unused var>",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;)V"
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
        "SMAP\nDefaultHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHeaders.kt\nio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1863#2,2:100\n*S KotlinDebug\n*F\n+ 1 DefaultHeaders.kt\nio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1\n*L\n88#1:100,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.plugins.defaultheaders.DefaultHeadersKt$DefaultHeaders$2$1"
    f = "DefaultHeaders.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $DATE_CACHE_TIMEOUT_MILLISECONDS:I

.field final synthetic $cachedDateTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $headers:Loc0/q0;

.field final synthetic $this_createRouteScopedPlugin:Lio/ktor/server/application/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/n0<",
            "Lio/ktor/server/plugins/defaultheaders/b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Loc0/q0;Lkotlin/jvm/internal/Ref$LongRef;Lio/ktor/server/application/n0;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/q0;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lio/ktor/server/application/n0<",
            "Lio/ktor/server/plugins/defaultheaders/b;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$headers:Loc0/q0;

    iput-object p2, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$cachedDateTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$this_createRouteScopedPlugin:Lio/ktor/server/application/n0;

    iput p4, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$DATE_CACHE_TIMEOUT_MILLISECONDS:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic g(Lio/ktor/server/application/PipelineCall;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->h(Lio/ktor/server/application/PipelineCall;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/server/application/PipelineCall;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/ktor/server/response/o;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1, v0}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "Lio/ktor/server/plugins/defaultheaders/b;",
            ">;",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;

    iget-object v1, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$headers:Loc0/q0;

    iget-object v2, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$cachedDateTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$this_createRouteScopedPlugin:Lio/ktor/server/application/n0;

    iget v4, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$DATE_CACHE_TIMEOUT_MILLISECONDS:I

    move-object v0, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;-><init>(Loc0/q0;Lkotlin/jvm/internal/Ref$LongRef;Lio/ktor/server/application/n0;ILkotlin/coroutines/c;)V

    iput-object p2, p1, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/OnCallRespondContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->invoke(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$headers:Loc0/q0;

    .line 16
    .line 17
    new-instance v1, Lio/ktor/server/plugins/defaultheaders/d;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lio/ktor/server/plugins/defaultheaders/d;-><init>(Lio/ktor/server/application/PipelineCall;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/ktor/util/r1;->forEach(Lvf0/p;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Loc0/y0;->a:Loc0/y0;

    .line 34
    .line 35
    invoke-virtual {v1}, Loc0/y0;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lio/ktor/server/response/o;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Loc0/y0;->G()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$cachedDateTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-object v4, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$this_createRouteScopedPlugin:Lio/ktor/server/application/n0;

    .line 56
    .line 57
    iget v5, p0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->$DATE_CACHE_TIMEOUT_MILLISECONDS:I

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt;->d(Lkotlin/jvm/internal/Ref$LongRef;Lio/ktor/server/application/n0;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v2, v3}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Loc0/y0;->A0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lio/ktor/server/response/o;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Loc0/y0;->A0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Ktor/3.0.0"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
