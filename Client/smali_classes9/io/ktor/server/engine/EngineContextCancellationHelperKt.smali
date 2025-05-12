.class public final Lio/ktor/server/engine/EngineContextCancellationHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\u000f\u001a\u00020\u0006*\u00020\t2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "Lio/ktor/server/application/a;",
        "application",
        "",
        "gracePeriodMillis",
        "timeoutMillis",
        "Lkotlinx/coroutines/z;",
        "b",
        "(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/a;JJ)Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/h2;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "block",
        "a",
        "(Lkotlinx/coroutines/h2;Lvf0/l;)Lkotlinx/coroutines/z;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h2;Lvf0/l;)Lkotlinx/coroutines/z;
    .locals 7
    .param p0    # Lkotlinx/coroutines/h2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h2;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/z;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    const-string v0, "<this>"

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
    invoke-static {p0}, Lkotlinx/coroutines/j2;->a(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/f1;->a:Lkotlinx/coroutines/f1;

    .line 18
    .line 19
    invoke-static {v2}, Lxc0/b;->e(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-direct {v4, v0, p1, p0}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;-><init>(Lkotlinx/coroutines/z;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final b(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/a;JJ)Lkotlinx/coroutines/z;
    .locals 8
    .param p0    # Lio/ktor/server/engine/ApplicationEngine;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/a;
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
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/server/application/a;->h0()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v7, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p0

    .line 30
    move-wide v2, p2

    .line 31
    move-wide v4, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;-><init>(Lio/ktor/server/engine/ApplicationEngine;JJLkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v7}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->a(Lkotlinx/coroutines/h2;Lvf0/l;)Lkotlinx/coroutines/z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/a;JJILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x32

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x1388

    .line 13
    .line 14
    :cond_1
    move-wide v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->b(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/a;JJ)Lkotlinx/coroutines/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
