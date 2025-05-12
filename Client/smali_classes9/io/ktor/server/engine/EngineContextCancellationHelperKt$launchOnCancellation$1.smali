.class final Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EngineContextCancellationHelperKt;->a(Lkotlinx/coroutines/h2;Lvf0/l;)Lkotlinx/coroutines/z;
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

.annotation runtime Lmf0/d;
    c = "io.ktor.server.engine.EngineContextCancellationHelperKt$launchOnCancellation$1"
    f = "EngineContextCancellationHelper.kt"
    i = {
        0x0
    }
    l = {
        0x26,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "cancelled"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deferred:Lkotlinx/coroutines/z;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z;Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$deferred:Lkotlinx/coroutines/z;

    iput-object p2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Lvf0/l;

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

    new-instance p1, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    iget-object v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$deferred:Lkotlinx/coroutines/z;

    iget-object v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Lvf0/l;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;-><init>(Lkotlinx/coroutines/z;Lvf0/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->I$0:I

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$deferred:Lkotlinx/coroutines/z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->I$0:I

    .line 42
    .line 43
    iput v3, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lkotlinx/coroutines/h2;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$deferred:Lkotlinx/coroutines/z;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlinx/coroutines/h2;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :catchall_0
    :cond_4
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Lvf0/l;

    .line 61
    .line 62
    iput v2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    return-object p1
.end method
