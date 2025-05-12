.class final Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/server/application/g0<",
        "Lio/ktor/server/engine/ShutDownUrl$b;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/server/application/g0;",
        "Lio/ktor/server/engine/ShutDownUrl$b;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/server/application/g0;Lio/ktor/server/application/PipelineCall;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.engine.ShutDownUrl$Companion$ApplicationCallPlugin$2$1"
    f = "ShutDownUrl.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/server/engine/ShutDownUrl;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ShutDownUrl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ShutDownUrl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->$plugin:Lio/ktor/server/engine/ShutDownUrl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/g0;Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/g0<",
            "Lio/ktor/server/engine/ShutDownUrl$b;",
            ">;",
            "Lio/ktor/server/application/PipelineCall;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;

    iget-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->$plugin:Lio/ktor/server/engine/ShutDownUrl;

    invoke-direct {p1, v0, p3}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/g0;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->invoke(Lio/ktor/server/application/g0;Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 30
    .line 31
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->$plugin:Lio/ktor/server/engine/ShutDownUrl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/ktor/server/engine/ShutDownUrl;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->$plugin:Lio/ktor/server/engine/ShutDownUrl;

    .line 52
    .line 53
    iput v2, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0}, Lio/ktor/server/engine/ShutDownUrl;->d(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 63
    .line 64
    return-object p1
.end method
