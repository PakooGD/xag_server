.class final Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EngineContextCancellationHelperKt;->b(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/a;JJ)Lkotlinx/coroutines/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.engine.EngineContextCancellationHelperKt$stopServerOnCancellation$1"
    f = "EngineContextCancellationHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gracePeriodMillis:J

.field final synthetic $this_stopServerOnCancellation:Lio/ktor/server/engine/ApplicationEngine;

.field final synthetic $timeoutMillis:J

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngine;JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$this_stopServerOnCancellation:Lio/ktor/server/engine/ApplicationEngine;

    iput-wide p2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$gracePeriodMillis:J

    iput-wide p4, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$timeoutMillis:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v7, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;

    iget-object v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$this_stopServerOnCancellation:Lio/ktor/server/engine/ApplicationEngine;

    iget-wide v2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$gracePeriodMillis:J

    iget-wide v4, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$timeoutMillis:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;-><init>(Lio/ktor/server/engine/ApplicationEngine;JJLkotlin/coroutines/c;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$this_stopServerOnCancellation:Lio/ktor/server/engine/ApplicationEngine;

    .line 12
    .line 13
    iget-wide v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$gracePeriodMillis:J

    .line 14
    .line 15
    iget-wide v2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;->$timeoutMillis:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, Lio/ktor/server/engine/ApplicationEngine;->c(JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
