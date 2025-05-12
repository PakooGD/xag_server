.class final Lio/ktor/server/application/hooks/ResponseSent$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/hooks/ResponseSent;->b(Lio/ktor/server/application/c;Lvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/util/pipeline/d<",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;",
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
    value = "SMAP\nCommonHooks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonHooks.kt\nio/ktor/server/application/hooks/ResponseSent$install$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,159:1\n79#2:160\n*S KotlinDebug\n*F\n+ 1 CommonHooks.kt\nio/ktor/server/application/hooks/ResponseSent$install$1\n*L\n117#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/d;",
        "",
        "Lio/ktor/server/application/PipelineCall;",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/d;Ljava/lang/Object;)V"
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
        "SMAP\nCommonHooks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonHooks.kt\nio/ktor/server/application/hooks/ResponseSent$install$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,159:1\n79#2:160\n*S KotlinDebug\n*F\n+ 1 CommonHooks.kt\nio/ktor/server/application/hooks/ResponseSent$install$1\n*L\n117#1:160\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.application.hooks.ResponseSent$install$1"
    f = "CommonHooks.kt"
    i = {
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $handler:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lio/ktor/server/application/b;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/b;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/application/hooks/ResponseSent$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/hooks/ResponseSent$install$1;->$handler:Lvf0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/server/application/hooks/ResponseSent$install$1;

    iget-object v0, p0, Lio/ktor/server/application/hooks/ResponseSent$install$1;->$handler:Lvf0/l;

    invoke-direct {p2, v0, p3}, Lio/ktor/server/application/hooks/ResponseSent$install$1;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lio/ktor/server/application/hooks/ResponseSent$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p2, p1}, Lio/ktor/server/application/hooks/ResponseSent$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/hooks/ResponseSent$install$1;->invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/application/hooks/ResponseSent$install$1;->label:I

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
    iget-object v0, p0, Lio/ktor/server/application/hooks/ResponseSent$install$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/ktor/util/pipeline/d;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/server/application/hooks/ResponseSent$install$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/ktor/util/pipeline/d;

    .line 34
    .line 35
    iput-object p1, p0, Lio/ktor/server/application/hooks/ResponseSent$install$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lio/ktor/server/application/hooks/ResponseSent$install$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/d;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, p0, Lio/ktor/server/application/hooks/ResponseSent$install$1;->$handler:Lvf0/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/ktor/server/application/PipelineCall;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 59
    .line 60
    return-object p1
.end method
