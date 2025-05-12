.class public final Lio/ktor/server/engine/ApplicationEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/server/engine/ApplicationEngine;ZILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/server/engine/ApplicationEngine;->a(Z)Lio/ktor/server/engine/ApplicationEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static b(Lio/ktor/server/engine/ApplicationEngine;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/server/engine/ApplicationEngine;
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
            "Lio/ktor/server/engine/ApplicationEngine;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/ApplicationEngine;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/f1;->a:Lkotlinx/coroutines/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lxc0/b;->e(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ktor/server/engine/ApplicationEngine$startSuspend$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/ApplicationEngine$startSuspend$2;-><init>(Lio/ktor/server/engine/ApplicationEngine;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/server/engine/ApplicationEngine;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine;->f(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: startSuspend"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d(Lio/ktor/server/engine/ApplicationEngine;JJILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    move-wide p1, v0

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move-wide p3, v0

    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/ApplicationEngine;->c(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static e(Lio/ktor/server/engine/ApplicationEngine;JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lio/ktor/server/engine/ApplicationEngine;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/f1;->a:Lkotlinx/coroutines/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lxc0/b;->e(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;-><init>(Lio/ktor/server/engine/ApplicationEngine;JJLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic f(Lio/ktor/server/engine/ApplicationEngine;JJLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    move-wide v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v3, p1

    .line 12
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v5, p3

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object v7, p5

    .line 21
    invoke-interface/range {v2 .. v7}, Lio/ktor/server/engine/ApplicationEngine;->d(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: stopSuspend"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
